.class Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;
.super Landroid/widget/BaseAdapter;
.source "AddTreatmentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/AddTreatmentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TreatmentClinicListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field chkbx_cliniclist:Landroid/widget/CheckBox;

.field clinic_name:Ljava/lang/String;

.field context:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic this$0:Lcom/clinicia/activity/AddTreatmentService;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddTreatmentService;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 887
    iput-object p1, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 883
    const-string p1, ""

    iput-object p1, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->clinic_name:Ljava/lang/String;

    .line 888
    iput-object p2, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 890
    :try_start_0
    const-string p1, "MyPrefs"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 892
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 900
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    iget-object v0, v0, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 902
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    iget-object v2, v0, Lcom/clinicia/activity/AddTreatmentService;->S1:Ljava/lang/String;

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

    .line 913
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    iget-object v0, v0, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 915
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    iget-object v1, p1, Lcom/clinicia/activity/AddTreatmentService;->S1:Ljava/lang/String;

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

    const p3, 0x7f1301c9

    if-nez p2, :cond_0

    .line 934
    :try_start_0
    new-instance v0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$ViewHolder;-><init>(Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;)V

    .line 935
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d016b

    const/4 v3, 0x0

    .line 936
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a022e

    .line 937
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$ViewHolder;->chkbx_clinic_name:Landroid/widget/CheckBox;

    const v1, 0x7f0a0a44

    .line 938
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, v0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$ViewHolder;->til_amount:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0a0a4c

    .line 939
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, v0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$ViewHolder;->til_initial_stock:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0a037b

    .line 940
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$ViewHolder;->et_amount:Landroid/widget/EditText;

    const v1, 0x7f0a03c9

    .line 941
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$ViewHolder;->et_initial_stock:Landroid/widget/EditText;

    .line 942
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 944
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$ViewHolder;

    .line 946
    :goto_0
    iget-object p3, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    invoke-static {p3}, Lcom/clinicia/activity/AddTreatmentService;->-$$Nest$fgetisFrom(Lcom/clinicia/activity/AddTreatmentService;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "inventory"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 947
    iget-object p3, v0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$ViewHolder;->til_amount:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    goto :goto_1

    .line 949
    :cond_1
    iget-object p3, v0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$ViewHolder;->til_amount:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 951
    :goto_1
    iget-object p3, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    iget-object p3, p3, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object p3

    const-string v3, "`"

    const-string v4, "\'"

    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->clinic_name:Ljava/lang/String;

    .line 952
    iget-object p3, v0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$ViewHolder;->chkbx_clinic_name:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->clinic_name:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 953
    iget-object p3, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    invoke-static {p3}, Lcom/clinicia/activity/AddTreatmentService;->-$$Nest$fgetis_service(Lcom/clinicia/activity/AddTreatmentService;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v3, "y"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 954
    iget-object p3, v0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$ViewHolder;->til_initial_stock:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    goto :goto_2

    .line 956
    :cond_2
    iget-object p3, v0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$ViewHolder;->til_initial_stock:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 958
    :goto_2
    iget-object p3, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    iget-object p3, p3, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getPrice()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "0"

    const-string v2, ""

    if-eqz p3, :cond_3

    :try_start_1
    iget-object p3, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    iget-object p3, p3, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    .line 959
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getPrice()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    iget-object p3, p3, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    .line 960
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getPrice()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 961
    iget-object p3, v0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$ViewHolder;->et_amount:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    iget-object v3, v3, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 963
    :cond_3
    iget-object p3, v0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$ViewHolder;->et_amount:Landroid/widget/EditText;

    invoke-virtual {p3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 965
    :goto_3
    iget-object p3, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    invoke-static {p3}, Lcom/clinicia/activity/AddTreatmentService;->-$$Nest$fgetproduct_id(Lcom/clinicia/activity/AddTreatmentService;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 966
    iget-object p3, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    invoke-static {p3}, Lcom/clinicia/activity/AddTreatmentService;->-$$Nest$fgetis_service(Lcom/clinicia/activity/AddTreatmentService;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "n"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 967
    iget-object p3, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    iget-object p3, p3, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    iget-object p3, p3, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    .line 968
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    iget-object p3, p3, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    .line 969
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    iget-object p3, p3, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    .line 970
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object p3

    const-string v1, "0.00"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    iget-object p3, p3, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    .line 971
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object p3

    const-string v1, "0.0000"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 972
    iget-object p3, v0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$ViewHolder;->et_initial_stock:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    iget-object v1, v1, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".0000"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 974
    :cond_4
    iget-object p3, v0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$ViewHolder;->et_initial_stock:Landroid/widget/EditText;

    invoke-virtual {p3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 979
    :cond_5
    :goto_4
    iget-object p3, v0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$ViewHolder;->chkbx_clinic_name:Landroid/widget/CheckBox;

    new-instance v1, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$1;-><init>(Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;I)V

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 998
    iget-object p3, v0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter$ViewHolder;->chkbx_clinic_name:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    iget-object v0, v0, Lcom/clinicia/activity/AddTreatmentService;->selectedClinics:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1001
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    iget-object v1, p1, Lcom/clinicia/activity/AddTreatmentService;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "AddProduct"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object p2
.end method
