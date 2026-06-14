.class public Lcom/clinicia/modules/patients/VisitselectAdapter;
.super Landroid/widget/BaseAdapter;
.source "VisitselectAdapter.java"


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field button_dialog_text:Ljava/lang/String;

.field comeTo:Ljava/lang/String;

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field email:Ljava/lang/String;

.field private myDb:Lcom/clinicia/database/DBHelper;

.field p_id:Ljava/lang/String;

.field preview:Ljava/lang/String;

.field selectposition:I

.field private showParentClinicByMultiplePolyclinic:Z

.field str:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/VisitPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/VisitselectAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/VisitselectAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmyDb(Lcom/clinicia/modules/patients/VisitselectAdapter;)Lcom/clinicia/database/DBHelper;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/VisitselectAdapter;->myDb:Lcom/clinicia/database/DBHelper;

    return-object p0
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/VisitPojo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    const-string v0, ""

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v1, -0x1

    .line 64
    iput v1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter;->selectposition:I

    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter;->showParentClinicByMultiplePolyclinic:Z

    .line 40
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 41
    iput-object p2, p0, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    .line 42
    iput-object p3, p0, Lcom/clinicia/modules/patients/VisitselectAdapter;->email:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/clinicia/modules/patients/VisitselectAdapter;->comeTo:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/clinicia/modules/patients/VisitselectAdapter;->p_id:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/clinicia/modules/patients/VisitselectAdapter;->preview:Ljava/lang/String;

    .line 46
    new-instance p2, Lcom/clinicia/database/DBHelper;

    invoke-direct {p2, p1}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/clinicia/modules/patients/VisitselectAdapter;->myDb:Lcom/clinicia/database/DBHelper;

    .line 47
    const-string p2, "MyPrefs"

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 48
    const-string p2, "U_Id"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter;->S1:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string p2, "multiple_polyclinic_list"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 51
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    move v1, p2

    :cond_0
    iput-boolean v1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter;->showParentClinicByMultiplePolyclinic:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 73
    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/patients/VisitselectAdapter;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "VisitselectAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 84
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitselectAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitselectAdapter;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "VisitselectAdapter"

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
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 99
    const-string v2, " "

    const-string v3, "org_id"

    const-string v4, "\'"

    const-string v5, "`"

    const-string/jumbo v6, "y"

    const-string v7, "0"

    .line 0
    const-string v8, ", "

    const-string v9, "Verifier: "

    const-string v10, "O/s :  "

    .line 99
    :try_start_0
    iget-object v11, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v11}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    const v12, 0x7f0d016a

    const/4 v13, 0x0

    .line 101
    invoke-virtual {v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const v12, 0x7f0a05d0

    .line 102
    :try_start_1
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    const v12, 0x7f0a0d74

    .line 103
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0a0d75

    .line 104
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0a0d76

    .line 105
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0a096f

    .line 106
    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 p3, v9

    const v9, 0x7f0a0d70

    .line 107
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    const v9, 0x7f0a0bcf

    .line 108
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v16, v8

    const v8, 0x7f0a058c

    .line 109
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    move-object/from16 v17, v2

    const v2, 0x7f0a058a

    .line 110
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v18, v3

    const v3, 0x7f0a058b

    .line 111
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 p2, v14

    const v14, 0x7f0a0b0d

    .line 112
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v19, v14

    const v14, 0x7f0a0b1b

    .line 113
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v20, v14

    const v14, 0x7f0a0b47

    .line 114
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v21, v11

    .line 117
    :try_start_2
    new-instance v11, Lcom/clinicia/modules/patients/VisitselectAdapter$1;

    invoke-direct {v11, v1, v0}, Lcom/clinicia/modules/patients/VisitselectAdapter$1;-><init>(Lcom/clinicia/modules/patients/VisitselectAdapter;I)V

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v11, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/VisitPojo;->getBill_id()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    move-object/from16 v22, v14

    const/16 v14, 0x8

    move-object/from16 v23, v4

    const/4 v4, 0x0

    if-eqz v11, :cond_0

    .line 143
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    :goto_0
    new-instance v2, Lcom/clinicia/modules/patients/VisitselectAdapter$2;

    invoke-direct {v2, v1, v0}, Lcom/clinicia/modules/patients/VisitselectAdapter$2;-><init>(Lcom/clinicia/modules/patients/VisitselectAdapter;I)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v2, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getPrescription_flag()Ljava/lang/String;

    move-result-object v2

    const-string v11, "1"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    :goto_1
    iget-object v2, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getVisit_type()Ljava/lang/String;

    move-result-object v2

    const-string v8, "e"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    const-string v2, "(Estimate)"

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :goto_2
    iget-object v2, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, ""

    if-lez v2, :cond_3

    .line 178
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    .line 180
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    :goto_3
    new-instance v2, Lcom/clinicia/view/DateFormat;

    invoke-direct {v2}, Lcom/clinicia/view/DateFormat;-><init>()V

    .line 183
    iget-object v9, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/VisitPojo;->getVisit_date()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/clinicia/view/DateFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v2, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getShow_visit_casepaper()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 185
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 187
    :cond_4
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    :goto_4
    new-instance v2, Lcom/clinicia/modules/patients/VisitselectAdapter$3;

    invoke-direct {v2, v1, v0}, Lcom/clinicia/modules/patients/VisitselectAdapter$3;-><init>(Lcom/clinicia/modules/patients/VisitselectAdapter;I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v2, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getPv_professional_fees()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 208
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 210
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/VisitPojo;->getNet_amount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :goto_5
    iget-object v2, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getPv_treatment()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v9, p2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v2, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getPolyclinic()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v8

    goto :goto_6

    :cond_6
    iget-object v2, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getPolyclinic()Ljava/lang/String;

    move-result-object v2

    .line 216
    :goto_6
    iget-object v9, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/VisitPojo;->getOrg_id()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v9, v7

    goto :goto_7

    :cond_7
    iget-object v9, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/VisitPojo;->getOrg_id()Ljava/lang/String;

    move-result-object v9

    .line 217
    :goto_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    move v2, v4

    goto :goto_9

    :cond_9
    :goto_8
    move v2, v10

    :goto_9
    if-nez v2, :cond_d

    .line 219
    iget-object v2, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    move-object/from16 v9, v18

    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 220
    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    iget-object v2, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    .line 221
    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    move v10, v4

    :cond_c
    :goto_a
    move v2, v10

    .line 223
    :cond_d
    const-string v6, ")"

    const-string v9, " ("

    const-string v10, " / "

    if-eqz v2, :cond_16

    .line 225
    :try_start_4
    iget-object v2, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getDoc_first_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/VisitPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v11, v17

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v12, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v12}, Lcom/clinicia/pojo/VisitPojo;->getDoc_first_name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v11, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/VisitPojo;->getDoc_last_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 228
    iget-object v11, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/VisitPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v11, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/VisitPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_f

    .line 229
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v11, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/VisitPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_e
    move-object v2, v8

    .line 232
    :cond_f
    :goto_b
    iget-object v11, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/VisitPojo;->getCli_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_10

    .line 233
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v11, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/VisitPojo;->getCli_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 235
    :cond_10
    iget-object v11, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/VisitPojo;->getCli_parent_name()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    move-object v11, v8

    goto :goto_c

    :cond_11
    iget-object v11, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/VisitPojo;->getCli_parent_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 236
    :goto_c
    iget-object v12, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v12}, Lcom/clinicia/pojo/VisitPojo;->getCli_parent_location()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    move-object v3, v8

    goto :goto_d

    :cond_12
    iget-object v12, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v12}, Lcom/clinicia/pojo/VisitPojo;->getCli_parent_location()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 238
    :goto_d
    iget-boolean v5, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->showParentClinicByMultiplePolyclinic:Z

    if-eqz v5, :cond_14

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    move-object v3, v8

    goto :goto_e

    :cond_13
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v12, v16

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_14
    move-object v3, v8

    :goto_f
    move-object/from16 v5, v19

    .line 241
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    .line 243
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "<br>"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 245
    :cond_15
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_16
    move-object/from16 v5, v19

    .line 248
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    :goto_10
    iget-object v2, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getApproved_by()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getVerified_by()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 252
    :cond_17
    iget-object v2, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getVerified_by()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/VisitPojo;->getVerify_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 255
    :cond_18
    iget-object v2, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getApproved_by()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 256
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 257
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Approver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/VisitPojo;->getApprove_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1a
    move-object/from16 v2, v22

    .line 259
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    :cond_1b
    iget-object v2, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->comeTo:Ljava/lang/String;

    const-string v3, "UnVerifiedVistReport"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->p_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v2, v20

    .line 263
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v3, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/VisitPojo;->getP_category()Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 266
    iget-object v3, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitPojo;->getP_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 268
    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->str:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitPojo;->getP_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_1d
    move-object/from16 v2, v20

    .line 272
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    move-object/from16 v21, v11

    goto :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v21, p2

    :goto_11
    move-object v4, v0

    .line 275
    iget-object v2, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, v1, Lcom/clinicia/modules/patients/VisitselectAdapter;->S1:Ljava/lang/String;

    const-string v6, "getView()"

    const-string v7, "None"

    const-string v5, "VisitselectAdapter"

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object/from16 v11, v21

    return-object v11
.end method
