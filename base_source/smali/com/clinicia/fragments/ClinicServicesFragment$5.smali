.class Lcom/clinicia/fragments/ClinicServicesFragment$5;
.super Landroid/widget/Filter;
.source "ClinicServicesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/fragments/ClinicServicesFragment;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/fragments/ClinicServicesFragment;


# direct methods
.method constructor <init>(Lcom/clinicia/fragments/ClinicServicesFragment;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 372
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 373
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 375
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicServicesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    iget-object v2, v2, Lcom/clinicia/fragments/ClinicServicesFragment;->orig:Ljava/util/List;

    if-nez v2, :cond_0

    .line 376
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicServicesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    iget-object v3, v2, Lcom/clinicia/fragments/ClinicServicesFragment;->service_list:Ljava/util/List;

    iput-object v3, v2, Lcom/clinicia/fragments/ClinicServicesFragment;->orig:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_3

    .line 378
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicServicesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    iget-object v2, v2, Lcom/clinicia/fragments/ClinicServicesFragment;->orig:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicServicesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    iget-object v2, v2, Lcom/clinicia/fragments/ClinicServicesFragment;->orig:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 379
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicServicesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    iget-object v2, v2, Lcom/clinicia/fragments/ClinicServicesFragment;->orig:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicServicePojo;

    .line 380
    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicServicePojo;->getService_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 382
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 385
    :cond_2
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 388
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    invoke-virtual {p1}, Lcom/clinicia/fragments/ClinicServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    iget-object v2, p1, Lcom/clinicia/fragments/ClinicServicesFragment;->S1:Ljava/lang/String;

    const-string v5, "Filter()"

    const-string v6, "None"

    const-string v4, "Clinic_More_Info"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 6

    .line 398
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p1, Lcom/clinicia/fragments/ClinicServicesFragment;->service_list:Ljava/util/List;

    .line 399
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    iget-object p2, p1, Lcom/clinicia/fragments/ClinicServicesFragment;->service_list:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p1, Lcom/clinicia/fragments/ClinicServicesFragment;->services:[Ljava/lang/String;

    const/4 p1, 0x0

    move p2, p1

    .line 400
    :goto_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    iget-object v0, v0, Lcom/clinicia/fragments/ClinicServicesFragment;->service_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p2, v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    iget-object v0, v0, Lcom/clinicia/fragments/ClinicServicesFragment;->services:[Ljava/lang/String;

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicServicesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    iget-object v1, v1, Lcom/clinicia/fragments/ClinicServicesFragment;->service_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicServicePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicServicePojo;->getService_name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 403
    :cond_0
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicServicesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicServicesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    .line 404
    invoke-virtual {v1}, Lcom/clinicia/fragments/ClinicServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicServicesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    iget-object v2, v2, Lcom/clinicia/fragments/ClinicServicesFragment;->services:[Ljava/lang/String;

    const v3, 0x1090011

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p2, Lcom/clinicia/fragments/ClinicServicesFragment;->all_service_adapter:Landroid/widget/ArrayAdapter;

    .line 405
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicServicesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    iget-object p2, p2, Lcom/clinicia/fragments/ClinicServicesFragment;->et_service:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 406
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicServicesFragment;->et_service:Landroid/widget/AutoCompleteTextView;

    iget-object p2, p0, Lcom/clinicia/fragments/ClinicServicesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    iget-object p2, p2, Lcom/clinicia/fragments/ClinicServicesFragment;->all_service_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 408
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    invoke-virtual {p1}, Lcom/clinicia/fragments/ClinicServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicServicesFragment;

    iget-object v1, p1, Lcom/clinicia/fragments/ClinicServicesFragment;->S1:Ljava/lang/String;

    const-string v4, "publishResults()"

    const-string v5, "None"

    const-string v3, "Clinic_More_Info"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
