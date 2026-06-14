.class public Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;
.super Landroid/widget/BaseAdapter;
.source "AddPatient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/AddPatient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FamilyMemberAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field context:Landroidx/appcompat/app/AppCompatActivity;

.field familyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPatient;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;)V"
        }
    .end annotation

    .line 4521
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4523
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 4524
    iput-object p3, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->familyList:Ljava/util/List;

    .line 4525
    const-string p1, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 4526
    const-string p2, "U_Id"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4528
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 4536
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->familyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 4538
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "LanguageAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 4548
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->familyList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 4550
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "LanguageAdapter"

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

    .line 4569
    :try_start_0
    new-instance v0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$ViewHolder;-><init>(Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;)V

    .line 4570
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0195

    const/4 v3, 0x0

    .line 4571
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0c5d

    .line 4572
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$ViewHolder;->tv_patient_name:Landroid/widget/TextView;

    const v1, 0x7f0a0c5b

    .line 4573
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$ViewHolder;->tv_patient_mobile_no:Landroid/widget/TextView;

    .line 4574
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 4576
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$ViewHolder;

    .line 4578
    :goto_0
    iget-object p3, v0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$ViewHolder;->tv_patient_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->familyList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4579
    iget-object p3, v0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$ViewHolder;->tv_patient_mobile_no:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->familyList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4580
    iget-object p3, v0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$ViewHolder;->tv_patient_name:Landroid/widget/TextView;

    new-instance v0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter$1;-><init>(Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 4605
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "ConsentDialogAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method
