.class Lcom/clinicia/modules/reports/ReportHome$3;
.super Ljava/lang/Object;
.source "ReportHome.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/ReportHome;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/ReportHome;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/ReportHome;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome$3;->this$0:Lcom/clinicia/modules/reports/ReportHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 213
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome$3;->this$0:Lcom/clinicia/modules/reports/ReportHome;

    invoke-static {p1}, Lcom/clinicia/modules/reports/ReportHome;->-$$Nest$fgettobedoctoradapter(Lcom/clinicia/modules/reports/ReportHome;)Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/DoctorPojo;

    .line 214
    iget-object p2, p0, Lcom/clinicia/modules/reports/ReportHome$3;->this$0:Lcom/clinicia/modules/reports/ReportHome;

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/clinicia/modules/reports/ReportHome;->-$$Nest$fputselected_doc_id_for_payment(Lcom/clinicia/modules/reports/ReportHome;Ljava/lang/String;)V

    .line 215
    iget-object p2, p0, Lcom/clinicia/modules/reports/ReportHome$3;->this$0:Lcom/clinicia/modules/reports/ReportHome;

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_title()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/clinicia/modules/reports/ReportHome;->-$$Nest$fputdoc_title_for_payment(Lcom/clinicia/modules/reports/ReportHome;Ljava/lang/String;)V

    .line 216
    iget-object p2, p0, Lcom/clinicia/modules/reports/ReportHome$3;->this$0:Lcom/clinicia/modules/reports/ReportHome;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/clinicia/modules/reports/ReportHome;->-$$Nest$fputselected_doc_name_for_payment(Lcom/clinicia/modules/reports/ReportHome;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 218
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome$3;->this$0:Lcom/clinicia/modules/reports/ReportHome;

    iget-object v1, v0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "onItemSelected()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
