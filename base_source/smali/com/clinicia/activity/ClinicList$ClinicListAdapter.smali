.class Lcom/clinicia/activity/ClinicList$ClinicListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ClinicList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/ClinicList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClinicListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field alllist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field chkbx_cliniclist:Landroid/widget/CheckBox;

.field context:Landroidx/appcompat/app/AppCompatActivity;

.field isfrom:Ljava/lang/String;

.field salespersoningetview:Ljava/lang/String;

.field final synthetic this$0:Lcom/clinicia/activity/ClinicList;


# direct methods
.method public constructor <init>(Lcom/clinicia/activity/ClinicList;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 960
    iput-object p1, p0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 955
    const-string p1, ""

    iput-object p1, p0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->salespersoningetview:Ljava/lang/String;

    .line 961
    iput-object p2, p0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 962
    iput-object p3, p0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->alllist:Ljava/util/List;

    .line 963
    iput-object p4, p0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    .line 965
    :try_start_0
    const-string p1, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 967
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 975
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 977
    iget-object v1, p0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-static {v0}, Lcom/clinicia/activity/ClinicList;->-$$Nest$fgetS1(Lcom/clinicia/activity/ClinicList;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "ClinicList"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 988
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 990
    iget-object v0, p0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-static {p1}, Lcom/clinicia/activity/ClinicList;->-$$Nest$fgetS1(Lcom/clinicia/activity/ClinicList;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "ClinicList"

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
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    .line 1004
    const-string v3, "PatientDetail"

    const-string v4, "\'"

    const-string v5, "`"

    const-string v6, "Calendar"

    .line 1006
    :try_start_0
    iget-object v7, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    const v7, 0x7f1301c9

    if-nez v2, :cond_0

    .line 1010
    new-instance v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;

    invoke-direct {v8, v1}, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;-><init>(Lcom/clinicia/activity/ClinicList$ClinicListAdapter;)V

    .line 1011
    iget-object v9, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v10, "layout_inflater"

    invoke-virtual {v9, v10}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/LayoutInflater;

    const v10, 0x7f0d00cf

    const/4 v11, 0x0

    .line 1012
    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0a0557

    .line 1013
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->iv_color_code:Landroid/widget/ImageView;

    const v9, 0x7f0a029f

    .line 1014
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->clinicname:Landroid/widget/TextView;

    const v9, 0x7f0a022f

    .line 1015
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    iput-object v9, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    .line 1016
    invoke-virtual {v2, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 1018
    :cond_0
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1020
    :goto_0
    :try_start_1
    iget-object v7, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    .line 1021
    :try_start_2
    iget-object v7, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->iv_color_code:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1022
    iget-object v7, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getColor_code()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1023
    iget-object v7, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->iv_color_code:Landroid/widget/ImageView;

    iget-object v11, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/ClinicPojo;->getColor_code()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setBackgroundColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 1025
    :cond_1
    :try_start_3
    iget-object v7, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->iv_color_code:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1027
    :cond_2
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v11, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->salespersoningetview:Ljava/lang/String;

    .line 1028
    iget-object v4, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->clinicname:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->salespersoningetview:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v5, "LabOrders"

    const-string v7, "RxList"

    const-string v11, "PatientGroup"

    const-string v12, "Billing"

    const-string v13, "AddDoc"

    const-string v14, "EditPatient"

    const-string v15, "Report"

    const-string v9, "Consent"

    const-string v10, "Assistant"

    move-object/from16 v16, v2

    const-string v2, "AssistantList"

    move-object/from16 v17, v3

    const-string v3, "SMSList"

    const-string v0, "Dashboard"

    if-nez v4, :cond_5

    :try_start_4
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    .line 1030
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    .line 1031
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    .line 1032
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    .line 1033
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    .line 1034
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    .line 1035
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    .line 1036
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    .line 1037
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    .line 1038
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    .line 1039
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    .line 1040
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    .line 1041
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    .line 1042
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    .line 1046
    :cond_3
    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v0, "SMS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    const-string v4, "AddVisit"

    .line 1047
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    const-string v4, "EditVisit"

    .line 1048
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    const-string v4, "Expense"

    .line 1049
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    const-string v4, "Income"

    .line 1050
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    const-string v4, "AddReceiptionist"

    .line 1051
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    const-string v4, "AddPatient"

    .line 1052
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    const-string v4, "Invoice"

    .line 1053
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    const-string v4, "Treatment"

    .line 1054
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    const-string v4, "IxMaster"

    .line 1055
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    const-string v4, "DiagnosisMaster"

    .line 1056
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    const-string v4, "ObservationMaster"

    .line 1057
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    const-string v4, "ComplaintMaster"

    .line 1058
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1060
    :cond_4
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->clinicname:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1061
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v18, v0

    .line 1044
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->clinicname:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1045
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1063
    :cond_6
    :goto_3
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->salespersoningetview:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    new-instance v4, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;

    move-object/from16 v19, v6

    move-object/from16 p2, v11

    move-object/from16 v11, v18

    move/from16 v6, p1

    invoke-direct {v4, v1, v6}, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$1;-><init>(Lcom/clinicia/activity/ClinicList$ClinicListAdapter;I)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1172
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1173
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforpatientDetails:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_7

    .line 1174
    :cond_7
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1175
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforDashboard:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_7

    .line 1176
    :cond_8
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1177
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAssistantList:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_7

    .line 1178
    :cond_9
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1179
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforSMSList:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_7

    .line 1180
    :cond_a
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1181
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforReport:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_7

    .line 1182
    :cond_b
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    .line 1183
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddPatientsEdit:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1184
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddPatientsEdit:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1185
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList;->strings:[Ljava/lang/String;

    iget-object v3, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    goto :goto_4

    .line 1187
    :cond_c
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v0, v0, Lcom/clinicia/activity/ClinicList;->strings:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v0, v6

    .line 1189
    :goto_4
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-static {v0}, Lcom/clinicia/activity/ClinicList;->-$$Nest$fgetpatientDefaultClinicPosition(Lcom/clinicia/activity/ClinicList;)I

    move-result v0

    if-ne v6, v0, :cond_d

    .line 1190
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_7

    .line 1192
    :cond_d
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_7

    .line 1194
    :cond_e
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo v3, "y"

    const-string v4, "isEdit"

    if-eqz v0, :cond_10

    .line 1195
    :try_start_5
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-virtual {v0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1196
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAssistantEdit:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_7

    .line 1198
    :cond_f
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAssistant:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_7

    .line 1200
    :cond_10
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1201
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-virtual {v0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1202
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforConsentEdit:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_7

    .line 1204
    :cond_11
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforConsent:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_7

    .line 1206
    :cond_12
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1207
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-virtual {v0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1208
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddDocEdit:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_7

    .line 1210
    :cond_13
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddDoc:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_7

    .line 1212
    :cond_14
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1213
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforBilling:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_7

    .line 1214
    :cond_15
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1215
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforRxList:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_7

    .line 1216
    :cond_16
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1217
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforLabOrders:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_7

    .line 1218
    :cond_17
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1219
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforPatientGroup:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_7

    .line 1220
    :cond_18
    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->isfrom:Ljava/lang/String;

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1221
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforCalendar:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_7

    :cond_19
    if-nez v6, :cond_1a

    .line 1224
    iget-object v0, v8, Lcom/clinicia/activity/ClinicList$ClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_5
    move-object v4, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object/from16 v16, v2

    .line 1228
    :goto_6
    iget-object v2, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, v1, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-static {v0}, Lcom/clinicia/activity/ClinicList;->-$$Nest$fgetS1(Lcom/clinicia/activity/ClinicList;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getView()"

    const-string v7, "None"

    const-string v5, "ClinicList"

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_7
    move-object/from16 v2, v16

    return-object v2
.end method

.method isAllValuesChecked()Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1242
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->alllist:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1243
    iget-object v2, p0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    iget-object v2, v2, Lcom/clinicia/activity/ClinicList;->mChecked:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1248
    iget-object v1, p0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->this$0:Lcom/clinicia/activity/ClinicList;

    invoke-static {v0}, Lcom/clinicia/activity/ClinicList;->-$$Nest$fgetS1(Lcom/clinicia/activity/ClinicList;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "isAllValuesChecked()"

    const-string v6, "None"

    const-string v4, "ClinicList"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
