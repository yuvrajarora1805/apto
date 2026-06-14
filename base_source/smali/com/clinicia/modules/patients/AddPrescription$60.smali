.class Lcom/clinicia/modules/patients/AddPrescription$60;
.super Landroid/widget/Filter;
.source "AddPrescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPrescription;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPrescription;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPrescription;)V
    .locals 0

    .line 3563
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$60;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 3567
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3568
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3570
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription$60;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetorig(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3571
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription$60;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fputorig(Lcom/clinicia/modules/patients/AddPrescription;Ljava/util/List;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 3573
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription$60;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetorig(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription$60;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetorig(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 3574
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription$60;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetorig(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/List;

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

    .line 3575
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

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

    .line 3576
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3577
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3580
    :cond_2
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 3583
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription$60;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v2, v1, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    const-string v5, "Filter()"

    const-string v6, "None"

    const-string v4, "AddPrescription"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 6

    .line 3593
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$60;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fputalllist(Lcom/clinicia/modules/patients/AddPrescription;Ljava/util/List;)V

    .line 3594
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$60;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p1, Lcom/clinicia/modules/patients/AddPrescription;->patient:[Ljava/lang/String;

    const/4 p1, 0x0

    move p2, p1

    .line 3595
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$60;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p2, v0, :cond_0

    .line 3596
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$60;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription;->patient:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription$60;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription$60;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetalllist(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3598
    :cond_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription$60;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription$60;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v2, v1, Lcom/clinicia/modules/patients/AddPrescription;->patient:[Ljava/lang/String;

    const v3, 0x1090011

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p2, Lcom/clinicia/modules/patients/AddPrescription;->patient_adapter:Landroid/widget/ArrayAdapter;

    .line 3600
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription$60;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 3601
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$60;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription$60;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPrescription;->patient_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 3603
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$60;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v1, v0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    const-string v4, "publishResults()"

    const-string v5, "None"

    const-string v3, "AddPrescription"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
