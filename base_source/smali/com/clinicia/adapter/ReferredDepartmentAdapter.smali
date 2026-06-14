.class public Lcom/clinicia/adapter/ReferredDepartmentAdapter;
.super Landroid/widget/BaseAdapter;
.source "ReferredDepartmentAdapter.java"


# instance fields
.field private S1:Ljava/lang/String;

.field private cbClinicName:Landroid/widget/CheckBox;

.field clinicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field selectedRefrDepartmentIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/adapter/ReferredDepartmentAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 36
    iput-object p2, p0, Lcom/clinicia/adapter/ReferredDepartmentAdapter;->clinicList:Ljava/util/List;

    .line 37
    iput-object p3, p0, Lcom/clinicia/adapter/ReferredDepartmentAdapter;->selectedRefrDepartmentIds:Ljava/util/ArrayList;

    .line 38
    const-string p2, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 39
    sget-object p1, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string p2, "U_Id"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/adapter/ReferredDepartmentAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/ReferredDepartmentAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/ReferredDepartmentAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelectedRefrDepartmentIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/clinicia/adapter/ReferredDepartmentAdapter;->selectedRefrDepartmentIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/ReferredDepartmentAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d016e

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a019d

    .line 76
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/clinicia/adapter/ReferredDepartmentAdapter;->cbClinicName:Landroid/widget/CheckBox;

    .line 77
    iget-object v0, p0, Lcom/clinicia/adapter/ReferredDepartmentAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p3, p0, Lcom/clinicia/adapter/ReferredDepartmentAdapter;->selectedRefrDepartmentIds:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/ReferredDepartmentAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 79
    iget-object p3, p0, Lcom/clinicia/adapter/ReferredDepartmentAdapter;->cbClinicName:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 81
    :cond_0
    iget-object p3, p0, Lcom/clinicia/adapter/ReferredDepartmentAdapter;->cbClinicName:Landroid/widget/CheckBox;

    new-instance v0, Lcom/clinicia/adapter/ReferredDepartmentAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/adapter/ReferredDepartmentAdapter$1;-><init>(Lcom/clinicia/adapter/ReferredDepartmentAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p2
.end method
