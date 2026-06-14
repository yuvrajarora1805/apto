.class Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;
.super Landroid/widget/BaseAdapter;
.source "AddBookActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/AddBookActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TreatmentClinicListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field chkbx_cliniclist:Landroid/widget/CheckBox;

.field clinic_name:Ljava/lang/String;

.field context:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic this$0:Lcom/clinicia/activity/AddBookActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddBookActivity;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 926
    iput-object p1, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 922
    const-string p1, ""

    iput-object p1, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->clinic_name:Ljava/lang/String;

    .line 927
    iput-object p2, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 929
    :try_start_0
    const-string p1, "MyPrefs"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 931
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 939
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object v0, v0, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 941
    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object v2, v0, Lcom/clinicia/activity/AddBookActivity;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "AddBookActivity"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 952
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object v0, v0, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 954
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object v1, p1, Lcom/clinicia/activity/AddBookActivity;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "AddBookActivity"

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

    .line 970
    :try_start_0
    iget-object p3, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object p3, p3, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    const p3, 0x7f1301c9

    if-nez p2, :cond_0

    .line 974
    new-instance v0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$ViewHolder;-><init>(Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;)V

    .line 975
    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d016b

    const/4 v3, 0x0

    .line 976
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a022e

    .line 977
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$ViewHolder;->chkbx_clinic_name:Landroid/widget/CheckBox;

    const v1, 0x7f0a0a44

    .line 978
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, v0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$ViewHolder;->til_amount:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0a0a4c

    .line 979
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, v0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$ViewHolder;->til_initial_stock:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0a037b

    .line 980
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$ViewHolder;->et_amount:Landroid/widget/EditText;

    const v1, 0x7f0a03c9

    .line 981
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$ViewHolder;->et_initial_stock:Landroid/widget/EditText;

    .line 982
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 984
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$ViewHolder;

    .line 986
    :goto_0
    iget-object p3, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    invoke-static {p3}, Lcom/clinicia/activity/AddBookActivity;->-$$Nest$fgetisFrom(Lcom/clinicia/activity/AddBookActivity;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "inventory"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 987
    iget-object p3, v0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$ViewHolder;->til_amount:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    goto :goto_1

    .line 989
    :cond_1
    iget-object p3, v0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$ViewHolder;->til_amount:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 991
    :goto_1
    iget-object p3, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object p3, p3, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object p3

    const-string v2, "`"

    const-string v3, "\'"

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->clinic_name:Ljava/lang/String;

    .line 992
    iget-object p3, v0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$ViewHolder;->chkbx_clinic_name:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->clinic_name:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 993
    iget-object p3, v0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$ViewHolder;->til_initial_stock:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 994
    iget-object p3, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object p3, p3, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getPrice()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "0"

    const-string v2, ""

    if-eqz p3, :cond_2

    :try_start_1
    iget-object p3, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object p3, p3, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    .line 995
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getPrice()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object p3, p3, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    .line 996
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getPrice()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 997
    iget-object p3, v0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$ViewHolder;->et_amount:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object v3, v3, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 999
    :cond_2
    iget-object p3, v0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$ViewHolder;->et_amount:Landroid/widget/EditText;

    invoke-virtual {p3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    :goto_2
    iget-object p3, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    invoke-static {p3}, Lcom/clinicia/activity/AddBookActivity;->-$$Nest$fgetproduct_id(Lcom/clinicia/activity/AddBookActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 1002
    iget-object p3, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object p3, p3, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object p3, p3, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    .line 1003
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object p3, p3, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    .line 1004
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object p3, p3, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    .line 1005
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object p3

    const-string v1, "0.00"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object p3, p3, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    .line 1006
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object p3

    const-string v1, "0.0000"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1007
    iget-object p3, v0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$ViewHolder;->et_initial_stock:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object v1, v1, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".0000"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1009
    :cond_3
    iget-object p3, v0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$ViewHolder;->et_initial_stock:Landroid/widget/EditText;

    invoke-virtual {p3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    :cond_4
    :goto_3
    iget-object p3, v0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$ViewHolder;->chkbx_clinic_name:Landroid/widget/CheckBox;

    new-instance v1, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$1;-><init>(Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;I)V

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1032
    iget-object p3, v0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter$ViewHolder;->chkbx_clinic_name:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object v0, v0, Lcom/clinicia/activity/AddBookActivity;->selectedClinics:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1035
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object v1, p1, Lcom/clinicia/activity/AddBookActivity;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "AddBookActivity"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object p2
.end method
