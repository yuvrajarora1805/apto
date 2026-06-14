.class Lcom/clinicia/modules/patients/Visit_Details$37;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->setObservationData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;

.field final synthetic val$adapter_observation:Landroid/widget/ArrayAdapter;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3963
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->val$adapter_observation:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    move v3, p1

    .line 3968
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p2, p2, Lcom/clinicia/modules/patients/Visit_Details;->observation_list:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v3, p2, :cond_6

    .line 3969
    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->val$adapter_observation:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p4, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p4, p4, Lcom/clinicia/modules/patients/Visit_Details;->observation_list:Ljava/util/ArrayList;

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/ObservationPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/ObservationPojo;->getObservation_name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_5

    .line 3971
    const-string p2, "n"

    move-object p3, p2

    :goto_1
    :try_start_1
    iget-object p4, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetobservationNameList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo p5, "y"

    if-ge p1, p4, :cond_1

    .line 3972
    :try_start_2
    iget-object p4, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p4, p4, Lcom/clinicia/modules/patients/Visit_Details;->observation_list:Ljava/util/ArrayList;

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/ObservationPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/ObservationPojo;->getObservation_name()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetobservationNameList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p3, p5

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 3976
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const-string p4, "auto"

    iput-object p4, p1, Lcom/clinicia/modules/patients/Visit_Details;->dental_from:Ljava/lang/String;

    .line 3977
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p3, ""

    if-eqz p1, :cond_4

    .line 3978
    :try_start_3
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->observation_list:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ObservationPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ObservationPojo;->getDental_chart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetshowDental(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3979
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, v0, Lcom/clinicia/modules/patients/Visit_Details;->observation_list:Ljava/util/ArrayList;

    .line 3980
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/clinicia/pojo/ObservationPojo;

    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->observation_list:Ljava/util/ArrayList;

    .line 3981
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ObservationPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ObservationPojo;->getObservation_name()Ljava/lang/String;

    move-result-object v2

    .line 3983
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->observation_list:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ObservationPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ObservationPojo;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p4, "s"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v4, p5

    goto :goto_2

    :cond_2
    move-object v4, p2

    :goto_2
    const-string v5, "n"

    const-string v6, "n"

    .line 3979
    invoke-static/range {v0 .. v6}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mshow_dental_chart_dialog_observation(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/pojo/ObservationPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3988
    :cond_3
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetvisit_observationIdList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3989
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetobservationNameList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p2, p2, Lcom/clinicia/modules/patients/Visit_Details;->observation_list:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ObservationPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ObservationPojo;->getObservation_name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3990
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetobservationIdList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p2, p2, Lcom/clinicia/modules/patients/Visit_Details;->observation_list:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ObservationPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ObservationPojo;->getObservation_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3991
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetobservationDetailsList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p2, p2, Lcom/clinicia/modules/patients/Visit_Details;->observation_list:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ObservationPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ObservationPojo;->getObservation_details()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3992
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetobservationDentalChartList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p2, p2, Lcom/clinicia/modules/patients/Visit_Details;->observation_list:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ObservationPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ObservationPojo;->getDental_chart()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3993
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetobservationDentalTypeList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p2, p2, Lcom/clinicia/modules/patients/Visit_Details;->observation_list:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ObservationPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ObservationPojo;->getDental_type()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3994
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetobservationTeethNoList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3997
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance p2, Lcom/clinicia/modules/patients/Visit_Details$ObservationAdapter;

    iget-object p4, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p2, p4, p4}, Lcom/clinicia/modules/patients/Visit_Details$ObservationAdapter;-><init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputobservation_adapter(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/modules/patients/Visit_Details$ObservationAdapter;)V

    .line 3998
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->lv_observation:Lcom/clinicia/view/NonScrollListView;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetobservation_adapter(Lcom/clinicia/modules/patients/Visit_Details;)Lcom/clinicia/modules/patients/Visit_Details$ObservationAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3999
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->et_observation:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, p3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 4004
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$37;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    sget-object v1, Lcom/clinicia/modules/patients/Visit_Details;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string v5, "None"

    const-string v3, "Visit_Details"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method
