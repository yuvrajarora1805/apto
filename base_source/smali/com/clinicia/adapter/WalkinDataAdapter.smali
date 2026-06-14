.class public Lcom/clinicia/adapter/WalkinDataAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WalkinDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/adapter/WalkinDataAdapter$WalkInStatusListener;,
        Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field PrefsU_Id:Landroid/content/SharedPreferences;

.field context:Landroid/content/Context;

.field selectedWalkInTab:Ljava/lang/String;

.field private walkInList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/AppointmentPojo;",
            ">;"
        }
    .end annotation
.end field

.field walkInStatusListener:Lcom/clinicia/adapter/WalkinDataAdapter$WalkInStatusListener;


# direct methods
.method public static synthetic $r8$lambda$9bijNJMEcB66CrUdmJV3rd-Xenc(Lcom/clinicia/adapter/WalkinDataAdapter;Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/adapter/WalkinDataAdapter;->lambda$onBindViewHolder$0(Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wVs8p8D0_o86MzhFcwoXn_dBkcs(Lcom/clinicia/adapter/WalkinDataAdapter;Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/adapter/WalkinDataAdapter;->lambda$onBindViewHolder$1(Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/clinicia/adapter/WalkinDataAdapter$WalkInStatusListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/AppointmentPojo;",
            ">;",
            "Lcom/clinicia/adapter/WalkinDataAdapter$WalkInStatusListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/clinicia/adapter/WalkinDataAdapter;->walkInList:Ljava/util/ArrayList;

    .line 53
    iput-object p1, p0, Lcom/clinicia/adapter/WalkinDataAdapter;->context:Landroid/content/Context;

    .line 54
    const-string p2, "MyPrefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/adapter/WalkinDataAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 55
    iput-object p3, p0, Lcom/clinicia/adapter/WalkinDataAdapter;->walkInStatusListener:Lcom/clinicia/adapter/WalkinDataAdapter$WalkInStatusListener;

    .line 56
    iput-object p4, p0, Lcom/clinicia/adapter/WalkinDataAdapter;->selectedWalkInTab:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V
    .locals 7

    .line 151
    const-string p2, ""

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 153
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 154
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getAge()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 157
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Gender()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    iget-object v1, p0, Lcom/clinicia/adapter/WalkinDataAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "U_Id"

    invoke-interface {v1, v5, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    new-instance v1, Landroid/content/Intent;

    iget-object v5, p0, Lcom/clinicia/adapter/WalkinDataAdapter;->context:Landroid/content/Context;

    const-class v6, Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string v5, "patientdetails"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 161
    const-string v5, "p_no"

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_no()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v5, "app_id"

    invoke-virtual {v1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v5, "cli_id"

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_cli_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v5, "isEdit"

    const-string v6, "n"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v5, "isFrom"

    const-string v6, "i"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v5, "p_id"

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string p1, "rx_id"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string p1, "p_name"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string p1, "p_email"

    const-string p2, "no"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string p1, "email_id"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string p1, "mobile_no"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    iget-object p1, p0, Lcom/clinicia/adapter/WalkinDataAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
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

.method private synthetic lambda$onBindViewHolder$1(Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V
    .locals 3

    .line 179
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 182
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 183
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getAge()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 184
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 185
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Gender()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/clinicia/adapter/WalkinDataAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "U_Id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/clinicia/adapter/WalkinDataAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/clinicia/adapter/WalkinDataAdapter;->context:Landroid/content/Context;

    const-class v2, Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->setRx_list(Ljava/util/List;)V

    .line 190
    const-string v1, "patientdetails"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 191
    const-string p2, "cli_id"

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_cli_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string p2, "cli_name"

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getClinic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string p2, "p_no"

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_no()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string p1, "current_patient"

    const-string p2, "n"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    iget-object p1, p0, Lcom/clinicia/adapter/WalkinDataAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/WalkinDataAdapter;->walkInList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 40
    check-cast p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/adapter/WalkinDataAdapter;->onBindViewHolder(Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;I)V
    .locals 12

    .line 69
    const-string v0, ""

    .line 0
    const-string v1, "Ref. by: "

    const-string v2, " - "

    const-string v3, "Token Number : "

    const-string v4, "Remark : "

    const-string v5, "Type : "

    .line 69
    :try_start_0
    iget-object v6, p0, Lcom/clinicia/adapter/WalkinDataAdapter;->walkInList:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/AppointmentPojo;

    .line 71
    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "s"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v6, :cond_0

    .line 72
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->card_view:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getSchedule_bg_color()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setBackgroundColor(I)V

    .line 73
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->view_color:Landroid/view/View;

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getColor_code()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_patient_name:Landroid/widget/TextView;

    const-string v1, "My Schedule"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_doc_name:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_date:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_start:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_starttime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_token:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_p_mobile:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tvReferredDept:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_clinic_name:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_clinic_name:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Remark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 84
    :cond_0
    iget-object v4, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->card_view:Landroidx/cardview/widget/CardView;

    const-string v5, "#FFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/cardview/widget/CardView;->setBackgroundColor(I)V

    .line 85
    iget-object v4, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->view_color:Landroid/view/View;

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getColor_code()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    iget-object v4, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_clinic_name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getClinic_color_code()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getP_no()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ")"

    const-string v6, " ("

    if-nez v4, :cond_1

    .line 90
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getP_no()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 92
    :goto_0
    iget-object v9, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_patient_name:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getDoc_first_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getDoc_last_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 98
    :cond_2
    iget-object v5, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_doc_name:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v4, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_date:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Date()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v4, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_start:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_starttime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Check In"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 102
    iget-object v4, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_token:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v4, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_token:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getToken_number()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 105
    :cond_3
    iget-object v3, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_token:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :goto_1
    iget-object v3, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_clinic_name:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v3, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_clinic_name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getClinic()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getCategory_name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 114
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 116
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x21

    invoke-virtual {v5, v4, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117
    iget-object v2, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_p_mobile:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 119
    :cond_4
    iget-object v2, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_p_mobile:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_2
    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getRef_department()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_type()Ljava/lang/String;

    move-result-object v2

    const-string v3, "W"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 129
    :cond_5
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tvReferredDept:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 122
    :cond_6
    :goto_3
    iget-object v2, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tvReferredDept:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getRef_department()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 124
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tvReferredDept:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getRef_department()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 126
    :cond_7
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tvReferredDept:Landroid/widget/TextView;

    const-string v1, "Walk-In"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_4
    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getMissed()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "inactive"

    if-nez v0, :cond_9

    :try_start_2
    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Status()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    .line 141
    :cond_8
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_missed:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_patient_name:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_patient_name:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_7

    .line 133
    :cond_9
    :goto_5
    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Status()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 134
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_missed:Landroid/widget/TextView;

    const-string v1, "Cancelled"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 136
    :cond_a
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_missed:Landroid/widget/TextView;

    const-string v1, "Missed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_6
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_missed:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_patient_name:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_patient_name:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 144
    :goto_7
    iget-object v0, p0, Lcom/clinicia/adapter/WalkinDataAdapter;->selectedWalkInTab:Ljava/lang/String;

    const-string v1, "Completed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 145
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->ll_option_menu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8

    .line 147
    :cond_b
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->ll_option_menu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    :goto_8
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tvAddVisit:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/adapter/WalkinDataAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/clinicia/adapter/WalkinDataAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/adapter/WalkinDataAdapter;Lcom/clinicia/pojo/AppointmentPojo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_patient_name:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/adapter/WalkinDataAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/clinicia/adapter/WalkinDataAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/clinicia/adapter/WalkinDataAdapter;Lcom/clinicia/pojo/AppointmentPojo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object p1, p1, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->ll_option_menu:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/clinicia/adapter/WalkinDataAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/clinicia/adapter/WalkinDataAdapter$1;-><init>(Lcom/clinicia/adapter/WalkinDataAdapter;Lcom/clinicia/pojo/AppointmentPojo;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/adapter/WalkinDataAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;
    .locals 2

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d019a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;-><init>(Lcom/clinicia/adapter/WalkinDataAdapter;Landroid/view/View;)V

    return-object p2
.end method
