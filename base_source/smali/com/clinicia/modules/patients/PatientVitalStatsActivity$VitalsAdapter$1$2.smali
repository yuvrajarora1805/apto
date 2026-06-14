.class Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1$2;
.super Ljava/lang/Object;
.source "PatientVitalStatsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 699
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 701
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;->this$1:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 702
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 703
    const-string p1, "doc_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;->this$1:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$fgetlogin_doc_id(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    const-string p1, "p_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;->this$1:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$fgetp_id(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const-string/jumbo p1, "type"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;->this$1:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$fgetselectedType(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string/jumbo p1, "vital_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;->this$1:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vital_list:Ljava/util/List;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;

    iget v1, v1, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;->val$pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VitalPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VitalPojo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    const-string p1, "action"

    const-string v0, "delete"

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;->this$1:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;

    iget-object v1, v0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "patient_vital_stats.php"

    const-string/jumbo v4, "vital_delete"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 710
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;->this$1:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v0, "Please check internet connection..."

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 712
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;->this$1:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vital_list:Ljava/util/List;

    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;->val$pos:I

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 713
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter$1;->this$1:Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 715
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
