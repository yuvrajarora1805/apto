.class public Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;
.super Landroid/widget/BaseAdapter;
.source "ReportHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/reports/ReportHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DoctorAdapterTobeTreatedBy"
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

.field context:Landroidx/appcompat/app/AppCompatActivity;

.field isForList:Z

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/clinicia/modules/reports/ReportHome;


# direct methods
.method public constructor <init>(Lcom/clinicia/modules/reports/ReportHome;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;)V"
        }
    .end annotation

    .line 1466
    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;->this$0:Lcom/clinicia/modules/reports/ReportHome;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 1462
    iput-boolean p1, p0, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;->isForList:Z

    .line 1468
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 1469
    iput-object p3, p0, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;->list:Ljava/util/List;

    .line 1470
    const-string p3, "MyPrefs"

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;->PrefsU_Id:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1472
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 1480
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1482
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;->this$0:Lcom/clinicia/modules/reports/ReportHome;

    iget-object v2, v0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "ReportHome"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 1492
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1494
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;->this$0:Lcom/clinicia/modules/reports/ReportHome;

    iget-object v1, p1, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "ReportHome"

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

    if-nez p2, :cond_0

    .line 1511
    :try_start_0
    iget-object p3, p0, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v0, "layout_inflater"

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    const v0, 0x7f0d021d

    const/4 v1, 0x0

    .line 1512
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a02fa

    .line 1514
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 1516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1518
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1521
    :cond_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1523
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;->this$0:Lcom/clinicia/modules/reports/ReportHome;

    iget-object v1, p1, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
