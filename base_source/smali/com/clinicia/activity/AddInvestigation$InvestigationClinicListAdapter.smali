.class Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;
.super Landroid/widget/BaseAdapter;
.source "AddInvestigation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/AddInvestigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InvestigationClinicListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field chkbx_cliniclist:Landroid/widget/CheckBox;

.field context:Landroidx/appcompat/app/AppCompatActivity;

.field isfrom:Ljava/lang/String;

.field salespersoningetview:Ljava/lang/String;

.field final synthetic this$0:Lcom/clinicia/activity/AddInvestigation;

.field userListclinic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method constructor <init>(Lcom/clinicia/activity/AddInvestigation;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;)V"
        }
    .end annotation

    .line 312
    iput-object p1, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->this$0:Lcom/clinicia/activity/AddInvestigation;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 307
    const-string p1, ""

    iput-object p1, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->salespersoningetview:Ljava/lang/String;

    .line 313
    iput-object p2, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 314
    iput-object p3, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->userListclinic:Ljava/util/List;

    .line 315
    iget-object p1, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->isfrom:Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->isfrom:Ljava/lang/String;

    .line 317
    :try_start_0
    const-string p1, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->userListclinic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 329
    iget-object v1, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->this$0:Lcom/clinicia/activity/AddInvestigation;

    iget-object v2, v0, Lcom/clinicia/activity/AddInvestigation;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "AddInvestigation"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->userListclinic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 342
    iget-object v0, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->this$0:Lcom/clinicia/activity/AddInvestigation;

    iget-object v1, p1, Lcom/clinicia/activity/AddInvestigation;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "AddInvestigation"

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

    .line 358
    :try_start_0
    iget-object p3, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->userListclinic:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    const p3, 0x7f1301c9

    if-nez p2, :cond_0

    .line 362
    new-instance v0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter$ViewHolder;-><init>(Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;)V

    .line 363
    iget-object v1, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d00cf

    const/4 v3, 0x0

    .line 364
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0557

    .line 365
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter$ViewHolder;->iv_color_code:Landroid/widget/ImageView;

    const v1, 0x7f0a029f

    .line 366
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter$ViewHolder;->clinicname:Landroid/widget/TextView;

    const v1, 0x7f0a022f

    .line 367
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    .line 368
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter$ViewHolder;

    .line 372
    :goto_0
    iget-object p3, v0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter$ViewHolder;->iv_color_code:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object p3, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->userListclinic:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object p3

    const-string v2, "`"

    const-string v3, "\'"

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->salespersoningetview:Ljava/lang/String;

    .line 374
    iget-object p3, v0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter$ViewHolder;->clinicname:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->salespersoningetview:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object p3, v0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter$ViewHolder;->clinicname:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object p3, v0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 377
    iget-object p3, v0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->salespersoningetview:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object p3, v0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    new-instance v1, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter$1;-><init>(Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;I)V

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 408
    iget-object p3, v0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->this$0:Lcom/clinicia/activity/AddInvestigation;

    iget-object v0, v0, Lcom/clinicia/activity/AddInvestigation;->selectedClinics:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 410
    iget-object v0, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->this$0:Lcom/clinicia/activity/AddInvestigation;

    iget-object v1, p1, Lcom/clinicia/activity/AddInvestigation;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "AddInvestigation"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method isAllValuesChecked()Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 417
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->userListclinic:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 418
    iget-object v2, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->this$0:Lcom/clinicia/activity/AddInvestigation;

    iget-object v2, v2, Lcom/clinicia/activity/AddInvestigation;->mChecked:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 423
    iget-object v1, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/activity/AddInvestigation$InvestigationClinicListAdapter;->this$0:Lcom/clinicia/activity/AddInvestigation;

    iget-object v2, v0, Lcom/clinicia/activity/AddInvestigation;->S1:Ljava/lang/String;

    const-string v5, "isAllValuesChecked()"

    const-string v6, "None"

    const-string v4, "ClinicList"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
