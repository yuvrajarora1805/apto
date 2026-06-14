.class public Lcom/clinicia/modules/reports/PatientApptAdapter;
.super Landroid/widget/BaseAdapter;
.source "PatientApptAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field private app_id_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field appt_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/AppointmentPojo;",
            ">;"
        }
    .end annotation
.end field

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field private p_id:Ljava/lang/String;

.field selectedAppts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private strings:[Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetstrings(Lcom/clinicia/modules/reports/PatientApptAdapter;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/reports/PatientApptAdapter;->strings:[Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/AppointmentPojo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/reports/PatientApptAdapter;->selectedAppts:Ljava/util/ArrayList;

    .line 45
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientApptAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 46
    iput-object p2, p0, Lcom/clinicia/modules/reports/PatientApptAdapter;->appt_list:Ljava/util/List;

    .line 47
    iput-object p3, p0, Lcom/clinicia/modules/reports/PatientApptAdapter;->p_id:Ljava/lang/String;

    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/clinicia/modules/reports/PatientApptAdapter;->strings:[Ljava/lang/String;

    .line 49
    const-string p2, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientApptAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 50
    const-string p2, "U_Id"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientApptAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientApptAdapter;->appt_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 63
    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientApptAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientApptAdapter;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "PatientApptAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientApptAdapter;->appt_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 74
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientApptAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientApptAdapter;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "PatientApptAdapter"

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

.method public getSelectedAppts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientApptAdapter;->selectedAppts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 86
    const-string v2, "/"

    const-string v3, "dd/MM/yyyy"

    const-string v4, ""

    .line 0
    const-string v5, ", "

    const-string v6, "At "

    if-nez p2, :cond_0

    .line 91
    :try_start_0
    new-instance v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;

    invoke-direct {v7, v1}, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;-><init>(Lcom/clinicia/modules/reports/PatientApptAdapter;)V

    .line 92
    iget-object v8, v1, Lcom/clinicia/modules/reports/PatientApptAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v9, "layout_inflater"

    invoke-virtual {v8, v9}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    const v9, 0x7f0d0167

    const/4 v10, 0x0

    .line 93
    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const v9, 0x7f0a0bab

    .line 94
    :try_start_1
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->tv_date_time:Landroid/widget/TextView;

    const v9, 0x7f0a0c4a

    .line 95
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->tv_p_name:Landroid/widget/TextView;

    const v9, 0x7f0a0c30

    .line 96
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->tv_name:Landroid/widget/TextView;

    const v9, 0x7f0a0c4f

    .line 97
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->tv_parent_clinic_appt:Landroid/widget/TextView;

    const v9, 0x7f0a024e

    .line 98
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    iput-object v9, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->chkbx_missed:Landroid/widget/CheckBox;

    .line 99
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 101
    :cond_0
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v8, p2

    .line 103
    :goto_0
    :try_start_3
    iget-object v9, v1, Lcom/clinicia/modules/reports/PatientApptAdapter;->p_id:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-nez v9, :cond_1

    .line 104
    :try_start_4
    iget-object v9, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->tv_p_name:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object/from16 v16, v8

    goto/16 :goto_b

    .line 106
    :cond_1
    :try_start_5
    iget-object v9, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->tv_p_name:Landroid/widget/TextView;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :goto_1
    iget-object v9, v1, Lcom/clinicia/modules/reports/PatientApptAdapter;->appt_list:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_date_format()Ljava/lang/String;

    move-result-object v9

    .line 110
    iget-object v12, v1, Lcom/clinicia/modules/reports/PatientApptAdapter;->appt_list:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_starttime()Ljava/lang/String;

    move-result-object v12

    .line 111
    iget-object v13, v1, Lcom/clinicia/modules/reports/PatientApptAdapter;->appt_list:Ljava/util/List;

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v13}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_endtime()Ljava/lang/String;

    move-result-object v13

    .line 112
    iget-object v14, v1, Lcom/clinicia/modules/reports/PatientApptAdapter;->appt_list:Ljava/util/List;

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v14}, Lcom/clinicia/pojo/AppointmentPojo;->getCli_name()Ljava/lang/String;

    move-result-object v14

    .line 113
    iget-object v15, v1, Lcom/clinicia/modules/reports/PatientApptAdapter;->appt_list:Ljava/util/List;

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v15}, Lcom/clinicia/pojo/AppointmentPojo;->getDoc_name()Ljava/lang/String;

    move-result-object v15

    .line 115
    iget-object v10, v1, Lcom/clinicia/modules/reports/PatientApptAdapter;->appt_list:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v10}, Lcom/clinicia/pojo/AppointmentPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-string v11, ")"

    move-object/from16 v16, v8

    const-string v8, " ("

    if-eqz v10, :cond_2

    :try_start_6
    iget-object v10, v1, Lcom/clinicia/modules/reports/PatientApptAdapter;->appt_list:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v10}, Lcom/clinicia/pojo/AppointmentPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v15, v1, Lcom/clinicia/modules/reports/PatientApptAdapter;->appt_list:Ljava/util/List;

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v15}, Lcom/clinicia/pojo/AppointmentPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 118
    :cond_2
    iget-object v10, v1, Lcom/clinicia/modules/reports/PatientApptAdapter;->appt_list:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v10}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Name()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v2

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " / "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " to "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 122
    iget-object v8, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->tv_date_time:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->tv_name:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v2, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->tv_p_name:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v2, 0x1

    .line 127
    :try_start_7
    iget-object v6, v1, Lcom/clinicia/modules/reports/PatientApptAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v8, "multiple_polyclinic_list"

    invoke-interface {v6, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 129
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-le v6, v2, :cond_3

    move v6, v2

    goto :goto_2

    :catch_1
    :cond_3
    const/4 v6, 0x0

    .line 133
    :goto_2
    :try_start_8
    iget-object v8, v1, Lcom/clinicia/modules/reports/PatientApptAdapter;->appt_list:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/AppointmentPojo;->getCli_parent_name()Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const-string v9, "\'"

    const-string v10, "`"

    if-nez v8, :cond_4

    move-object v8, v4

    goto :goto_3

    :cond_4
    :try_start_9
    iget-object v8, v1, Lcom/clinicia/modules/reports/PatientApptAdapter;->appt_list:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/AppointmentPojo;->getCli_parent_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 134
    :goto_3
    iget-object v11, v1, Lcom/clinicia/modules/reports/PatientApptAdapter;->appt_list:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/AppointmentPojo;->getCli_parent_location()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    move-object v9, v4

    goto :goto_4

    :cond_5
    iget-object v11, v1, Lcom/clinicia/modules/reports/PatientApptAdapter;->appt_list:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/AppointmentPojo;->getCli_parent_location()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    if-eqz v6, :cond_7

    .line 136
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 139
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 140
    iget-object v5, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->tv_parent_clinic_appt:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v5, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->tv_parent_clinic_appt:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 143
    :cond_8
    iget-object v4, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->tv_parent_clinic_appt:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :goto_6
    iget-object v4, v1, Lcom/clinicia/modules/reports/PatientApptAdapter;->appt_list:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/AppointmentPojo;->getMissed()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "y"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 146
    iget-object v4, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->chkbx_missed:Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 147
    iget-object v4, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->chkbx_missed:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 148
    iget-object v4, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->chkbx_missed:Landroid/widget/CheckBox;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_7

    .line 150
    :cond_9
    iget-object v4, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->chkbx_missed:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 151
    iget-object v4, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->chkbx_missed:Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 152
    iget-object v4, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->chkbx_missed:Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 154
    :goto_7
    iget-object v4, v1, Lcom/clinicia/modules/reports/PatientApptAdapter;->appt_list:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/AppointmentPojo;->getAllow_missed()Ljava/lang/String;

    move-result-object v4

    const-string v5, "n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 155
    iget-object v4, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->chkbx_missed:Landroid/widget/CheckBox;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_8

    .line 157
    :cond_a
    iget-object v4, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->chkbx_missed:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 160
    :goto_8
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 161
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 162
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x5

    const/4 v6, 0x0

    .line 163
    invoke-virtual {v5, v4, v6}, Ljava/util/Calendar;->add(II)V

    .line 164
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 165
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 167
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 168
    iget-object v3, v1, Lcom/clinicia/modules/reports/PatientApptAdapter;->appt_list:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Date()Ljava/lang/String;

    move-result-object v3

    const-string v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 169
    aget-object v8, v3, v6

    .line 170
    aget-object v2, v3, v2

    const/4 v6, 0x2

    .line 171
    aget-object v3, v3, v6

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v6, v17

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 175
    iget-object v2, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->chkbx_missed:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_9

    .line 177
    :cond_b
    iget-object v2, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->chkbx_missed:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 182
    :goto_9
    iget-object v2, v7, Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;->chkbx_missed:Landroid/widget/CheckBox;

    new-instance v3, Lcom/clinicia/modules/reports/PatientApptAdapter$1;

    invoke-direct {v3, v1, v7, v0}, Lcom/clinicia/modules/reports/PatientApptAdapter$1;-><init>(Lcom/clinicia/modules/reports/PatientApptAdapter;Lcom/clinicia/modules/reports/PatientApptAdapter$ViewHolder;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v16, v8

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v16, p2

    :goto_a
    move-object v4, v0

    .line 204
    :goto_b
    iget-object v2, v1, Lcom/clinicia/modules/reports/PatientApptAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, v1, Lcom/clinicia/modules/reports/PatientApptAdapter;->S1:Ljava/lang/String;

    const-string v6, "getView()"

    const-string v7, "None"

    const-string v5, "PatientApptAdapter"

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object/from16 v8, v16

    return-object v8
.end method
