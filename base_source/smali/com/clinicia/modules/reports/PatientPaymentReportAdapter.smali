.class public Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;
.super Landroid/widget/BaseAdapter;
.source "PatientPaymentReportAdapter.java"


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field business_preference:Landroid/content/SharedPreferences;

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field str:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientReportPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mbindPolyclinicParentInPaymentDialog(Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;Landroid/app/Dialog;Lcom/clinicia/pojo/PatientReportPojo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->bindPolyclinicParentInPaymentDialog(Landroid/app/Dialog;Lcom/clinicia/pojo/PatientReportPojo;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientReportPojo;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 45
    iput-object p2, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    .line 46
    const-string p2, "MyPrefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 47
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->business_preference:Landroid/content/SharedPreferences;

    .line 48
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string p2, "U_Id"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private bindPolyclinicParentInPaymentDialog(Landroid/app/Dialog;Lcom/clinicia/pojo/PatientReportPojo;)V
    .locals 8

    .line 383
    const-string v0, ""

    const v1, 0x7f0a06da

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0c7a

    .line 384
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 390
    :try_start_1
    iget-object v3, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "multiple_polyclinic_list"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 391
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 392
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    move v4, v2

    .line 396
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientReportPojo;->getClinic_parent_name()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "\'"

    const-string v6, "`"

    if-nez v3, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientReportPojo;->getClinic_parent_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 397
    :goto_1
    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientReportPojo;->getClinic_parent_location()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientReportPojo;->getClinic_parent_location()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v4, :cond_5

    .line 398
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 399
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 400
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, ", "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 402
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 403
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    const/16 p1, 0x8

    .line 405
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :cond_6
    :goto_3
    return-void

    :catch_1
    move-exception p1

    .line 408
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 65
    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "PatientPaymentReportAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 76
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "PatientPaymentReportAdapter"

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
    .locals 11

    .line 89
    const-string p3, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d019d

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a05d9

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a05d7

    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a05da

    .line 93
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a05d8

    .line 94
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a0587

    .line 95
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 97
    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PatientReportPojo;->getP_name()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-nez v5, :cond_1

    .line 98
    new-instance v5, Lcom/clinicia/view/DateFormat;

    invoke-direct {v5}, Lcom/clinicia/view/DateFormat;-><init>()V

    .line 99
    iget-object v8, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/PatientReportPojo;->getPayment_date()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/clinicia/view/DateFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PatientReportPojo;->getPayment_mode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v5, Landroid/text/SpannableString;

    iget-object v8, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/PatientReportPojo;->getPayment_mode()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    new-instance v8, Landroid/text/style/UnderlineSpan;

    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-object v9, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/PatientReportPojo;->getPayment_mode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v8, v7, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "usertype"

    const-string v9, "D"

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "A"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 107
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PatientReportPojo;->getP_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :goto_0
    new-instance v5, Lcom/clinicia/database/DBHelper;

    iget-object v8, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v5, v8}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v9, "U_Id"

    invoke-interface {v8, v9, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "activity"

    const-string v10, "payment"

    invoke-virtual {v5, v8, v9, p3, v10}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v5

    .line 119
    const-string/jumbo v8, "y"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 120
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    :goto_1
    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PatientReportPojo;->getAmount_paid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/clinicia/view/Now;->numberformat(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PatientReportPojo;->getReceipt_no()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 126
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :goto_2
    new-instance p3, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$1;

    invoke-direct {p3, p0, p1}, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$1;-><init>(Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;I)V

    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    new-instance p3, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$2;

    invoke-direct {p3, p0, p1}, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$2;-><init>(Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;I)V

    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    new-instance p3, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;

    invoke-direct {p3, p0, p1}, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;-><init>(Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    new-instance p3, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;

    invoke-direct {p3, p0, p1}, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;-><init>(Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;I)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    new-instance p3, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$5;

    invoke-direct {p3, p0, p1}, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$5;-><init>(Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;I)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 376
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "PatientPaymentReportAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p2
.end method
