.class Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$2;
.super Landroid/widget/Filter;
.source "AddPatientGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$2;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 498
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 499
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 501
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$2;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    invoke-static {v2}, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->-$$Nest$fgetorig(Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 502
    iget-object v2, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$2;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object v3, v2, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->alllist:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->-$$Nest$fputorig(Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;Ljava/util/List;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 504
    iget-object v2, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$2;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    invoke-static {v2}, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->-$$Nest$fgetorig(Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$2;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    invoke-static {v2}, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->-$$Nest$fgetorig(Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 505
    iget-object v2, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$2;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    invoke-static {v2}, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->-$$Nest$fgetorig(Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    .line 506
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 508
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 511
    :cond_2
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 514
    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$2;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object v1, p1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$2;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    iget-object v2, p1, Lcom/clinicia/activity/AddPatientGroup;->S1:Ljava/lang/String;

    const-string v5, "filter()"

    const-string v6, "None"

    const-string v4, "AddPatientGroup"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 6

    .line 524
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$2;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->alllist:Ljava/util/List;

    .line 525
    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$2;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 527
    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$2;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object v0, p1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter$2;->this$1:Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddPatientGroup$GroupPatientListAdapter;->this$0:Lcom/clinicia/activity/AddPatientGroup;

    iget-object v1, p1, Lcom/clinicia/activity/AddPatientGroup;->S1:Ljava/lang/String;

    const-string v4, "PublishResult()"

    const-string v5, "None"

    const-string v3, "AddPatientGroup"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
