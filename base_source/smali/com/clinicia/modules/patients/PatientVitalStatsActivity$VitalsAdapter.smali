.class public Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;
.super Landroid/widget/BaseAdapter;
.source "PatientVitalStatsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/PatientVitalStatsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VitalsAdapter"
.end annotation


# instance fields
.field con:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 6

    .line 642
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 644
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 645
    const-string v0, "MyPrefs"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$fputPrefsU_Id(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;Landroid/content/SharedPreferences;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v2, p2

    .line 647
    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$fgetlogin_doc_id(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "DiagnosisAdapter()"

    const-string v5, "None"

    const-string v3, "DiagnosisAdapter"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 655
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vital_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 666
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vital_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 668
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

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

    .line 681
    :try_start_0
    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d01a8

    const/4 v1, 0x0

    .line 682
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0baa

    .line 683
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 684
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vital_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VitalPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VitalPojo;->getFormat_date()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a0d0b

    .line 685
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 686
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vital_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VitalPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VitalPojo;->getMeasure_value1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a0d09

    .line 687
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 688
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vital_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VitalPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VitalPojo;->getMeasure_unit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a055d

    .line 689
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 690
    new-instance v0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;-><init>(Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 735
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$fgetlogin_doc_id(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "DiagnosisAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
