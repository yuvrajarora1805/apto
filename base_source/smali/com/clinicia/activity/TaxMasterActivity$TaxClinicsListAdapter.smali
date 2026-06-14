.class Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;
.super Landroid/widget/BaseAdapter;
.source "TaxMasterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/TaxMasterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TaxClinicsListAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/TaxMasterActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/TaxMasterActivity;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    iget-object v0, v0, Lcom/clinicia/activity/TaxMasterActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 435
    iget-object v1, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    iget-object v2, v1, Lcom/clinicia/activity/TaxMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "TaxClinicsListAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    iget-object v0, v0, Lcom/clinicia/activity/TaxMasterActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 446
    iget-object v0, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    iget-object v1, v0, Lcom/clinicia/activity/TaxMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "TaxClinicsListAdapter"

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

    const-string/jumbo p3, "\u2022 "

    .line 459
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    invoke-virtual {v0}, Lcom/clinicia/activity/TaxMasterActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0172

    const/4 v2, 0x0

    .line 460
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0b8c

    .line 461
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    iget-object p3, p3, Lcom/clinicia/activity/TaxMasterActivity;->userListclinic:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object p3, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    const v0, 0x7f0a08e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p3, Lcom/clinicia/activity/TaxMasterActivity;->rd_yes:Landroid/widget/RadioButton;

    .line 464
    iget-object p3, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    const v0, 0x7f0a08d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p3, Lcom/clinicia/activity/TaxMasterActivity;->rd_no:Landroid/widget/RadioButton;

    .line 465
    iget-object p3, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    iget-object p3, p3, Lcom/clinicia/activity/TaxMasterActivity;->userListclinic:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getAllow_taxes()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    .line 466
    const-string p3, "n"

    .line 467
    :cond_0
    const-string/jumbo v0, "y"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 468
    iget-object p3, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    iget-object p3, p3, Lcom/clinicia/activity/TaxMasterActivity;->rd_yes:Landroid/widget/RadioButton;

    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 469
    iget-object p3, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    iget-object p3, p3, Lcom/clinicia/activity/TaxMasterActivity;->rd_no:Landroid/widget/RadioButton;

    invoke-virtual {p3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 471
    :cond_1
    iget-object p3, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    iget-object p3, p3, Lcom/clinicia/activity/TaxMasterActivity;->rd_yes:Landroid/widget/RadioButton;

    invoke-virtual {p3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 472
    iget-object p3, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    iget-object p3, p3, Lcom/clinicia/activity/TaxMasterActivity;->rd_no:Landroid/widget/RadioButton;

    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 474
    :goto_0
    iget-object p3, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    iget-object p3, p3, Lcom/clinicia/activity/TaxMasterActivity;->rd_yes:Landroid/widget/RadioButton;

    new-instance v0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter$1;-><init>(Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    iget-object p3, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    iget-object p3, p3, Lcom/clinicia/activity/TaxMasterActivity;->rd_no:Landroid/widget/RadioButton;

    new-instance v0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter$2;-><init>(Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 495
    iget-object v0, p0, Lcom/clinicia/activity/TaxMasterActivity$TaxClinicsListAdapter;->this$0:Lcom/clinicia/activity/TaxMasterActivity;

    iget-object v1, v0, Lcom/clinicia/activity/TaxMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "TaxClinicsListAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method
