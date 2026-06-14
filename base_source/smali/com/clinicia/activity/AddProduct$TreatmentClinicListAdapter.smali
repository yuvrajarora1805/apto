.class Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;
.super Landroid/widget/BaseAdapter;
.source "AddProduct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/AddProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TreatmentClinicListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field chkbx_cliniclist:Landroid/widget/CheckBox;

.field clinic_name:Ljava/lang/String;

.field context:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic this$0:Lcom/clinicia/activity/AddProduct;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddProduct;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1038
    iput-object p1, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1034
    const-string p1, ""

    iput-object p1, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->clinic_name:Ljava/lang/String;

    .line 1039
    iput-object p2, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 1041
    :try_start_0
    const-string p1, "MyPrefs"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1043
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 1051
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v0, v0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1053
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1054
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v2, v0, Lcom/clinicia/activity/AddProduct;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "AddProduct"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 1065
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v0, v0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1067
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1068
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v1, p1, Lcom/clinicia/activity/AddProduct;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "AddProduct"

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
    .locals 6

    .line 1082
    const-string p3, ""

    const v0, 0x7f1301c9

    if-nez p2, :cond_0

    .line 1087
    :try_start_0
    new-instance v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;-><init>(Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;)V

    .line 1088
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0d016b

    const/4 v4, 0x0

    .line 1089
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0a022e

    .line 1090
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;->chkbx_clinic_name:Landroid/widget/CheckBox;

    const v2, 0x7f0a0a44

    .line 1091
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;->til_amount:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0a0a4c

    .line 1092
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;->til_initial_stock:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0a0a58

    .line 1093
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;->til_purchase:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0a037b

    .line 1094
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;->et_amount:Landroid/widget/EditText;

    const v2, 0x7f0a0428

    .line 1095
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;->et_purchase:Landroid/widget/EditText;

    const v2, 0x7f0a03c9

    .line 1096
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;->et_initial_stock:Landroid/widget/EditText;

    .line 1097
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 1099
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;

    .line 1101
    :goto_0
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-static {v0}, Lcom/clinicia/activity/AddProduct;->-$$Nest$fgetisFrom(Lcom/clinicia/activity/AddProduct;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "inventory"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1102
    iget-object v0, v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;->til_amount:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 1103
    iget-object v0, v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;->til_purchase:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    goto :goto_1

    .line 1106
    :cond_1
    iget-object v0, v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;->til_amount:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 1107
    iget-object v0, v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;->til_amount:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "Sale Price"

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;->til_purchase:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 1110
    :goto_1
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v0, v0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v0

    const-string v4, "`"

    const-string v5, "\'"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->clinic_name:Ljava/lang/String;

    .line 1111
    iget-object v0, v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;->chkbx_clinic_name:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->clinic_name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-static {v0}, Lcom/clinicia/activity/AddProduct;->-$$Nest$fgetproduct_id(Lcom/clinicia/activity/AddProduct;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1114
    iget-object v0, v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;->til_initial_stock:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 1115
    iget-object v0, v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;->til_purchase:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    goto :goto_2

    .line 1117
    :cond_2
    iget-object v0, v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;->til_initial_stock:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 1118
    iget-object v0, v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;->til_purchase:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 1122
    :goto_2
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v0, v0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getPrice()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "0"

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v0, v0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    .line 1123
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v0, v0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    .line 1124
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1125
    iget-object v0, v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;->et_amount:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v3, v3, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1127
    :cond_3
    iget-object v0, v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;->et_amount:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    :goto_3
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-static {v0}, Lcom/clinicia/activity/AddProduct;->-$$Nest$fgetproduct_id(Lcom/clinicia/activity/AddProduct;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1130
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v0, v0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v0, v0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    .line 1131
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v0, v0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    .line 1132
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v0, v0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    .line 1133
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0.00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v0, v0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    .line 1134
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0.0000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1135
    iget-object v0, v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;->et_initial_stock:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v2, v2, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".0000"

    invoke-virtual {v2, v3, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1137
    :cond_4
    iget-object v0, v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;->et_initial_stock:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    :cond_5
    :goto_4
    iget-object p3, v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;->chkbx_clinic_name:Landroid/widget/CheckBox;

    new-instance v0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$1;-><init>(Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1161
    iget-object p3, v1, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter$ViewHolder;->chkbx_clinic_name:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v0, v0, Lcom/clinicia/activity/AddProduct;->selectedClinics:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1164
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1165
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v1, p1, Lcom/clinicia/activity/AddProduct;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "AddProduct"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object p2
.end method
