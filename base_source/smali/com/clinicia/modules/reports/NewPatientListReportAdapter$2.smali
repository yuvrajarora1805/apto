.class Lcom/clinicia/modules/reports/NewPatientListReportAdapter$2;
.super Landroid/widget/Filter;
.source "NewPatientListReportAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/NewPatientListReportAdapter;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter$2;->this$0:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 185
    const-string v0, " - "

    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    :try_start_0
    iget-object v3, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter$2;->this$0:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    invoke-static {v3}, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->-$$Nest$fgetorig(Lcom/clinicia/modules/reports/NewPatientListReportAdapter;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    .line 189
    iget-object v3, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter$2;->this$0:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    iget-object v4, v3, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->allpatientlist:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->-$$Nest$fputorig(Lcom/clinicia/modules/reports/NewPatientListReportAdapter;Ljava/util/List;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 191
    iget-object v3, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter$2;->this$0:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    invoke-static {v3}, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->-$$Nest$fgetorig(Lcom/clinicia/modules/reports/NewPatientListReportAdapter;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter$2;->this$0:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    invoke-static {v3}, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->-$$Nest$fgetorig(Lcom/clinicia/modules/reports/NewPatientListReportAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 192
    iget-object v3, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter$2;->this$0:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    invoke-static {v3}, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->-$$Nest$fgetorig(Lcom/clinicia/modules/reports/NewPatientListReportAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getP_no()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 195
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_2
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 201
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter$2;->this$0:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    iget-object v2, p1, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter$2;->this$0:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    invoke-static {p1}, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->-$$Nest$fgetS1(Lcom/clinicia/modules/reports/NewPatientListReportAdapter;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Filter()"

    const-string v7, "None"

    const-string v5, "PatientListAdapter"

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 6

    .line 211
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter$2;->this$0:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p1, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->alllist:Ljava/util/List;

    .line 212
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter$2;->this$0:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    invoke-virtual {p1}, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 214
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter$2;->this$0:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    iget-object v0, p1, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter$2;->this$0:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    invoke-static {p1}, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->-$$Nest$fgetS1(Lcom/clinicia/modules/reports/NewPatientListReportAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "publishResults()"

    const-string v5, "None"

    const-string v3, "PatientListAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
