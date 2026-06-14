.class Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;
.super Landroid/widget/BaseAdapter;
.source "AddObservation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/AddObservation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ObservationClinicListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field chkbx_cliniclist:Landroid/widget/CheckBox;

.field context:Landroidx/appcompat/app/AppCompatActivity;

.field isfrom:Ljava/lang/String;

.field salespersoningetview:Ljava/lang/String;

.field final synthetic this$0:Lcom/clinicia/activity/AddObservation;

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
.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method constructor <init>(Lcom/clinicia/activity/AddObservation;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
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

    .line 309
    iput-object p1, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->this$0:Lcom/clinicia/activity/AddObservation;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 304
    const-string p1, ""

    iput-object p1, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->salespersoningetview:Ljava/lang/String;

    .line 310
    iput-object p2, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 311
    iput-object p3, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->userListclinic:Ljava/util/List;

    .line 312
    iget-object p1, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->isfrom:Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->isfrom:Ljava/lang/String;

    .line 313
    :try_start_0
    const-string p1, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->userListclinic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 324
    iget-object v1, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->this$0:Lcom/clinicia/activity/AddObservation;

    iget-object v2, v0, Lcom/clinicia/activity/AddObservation;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "AddObservation"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->userListclinic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 337
    iget-object v0, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->this$0:Lcom/clinicia/activity/AddObservation;

    iget-object v1, p1, Lcom/clinicia/activity/AddObservation;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "AddObservation"

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

    .line 353
    :try_start_0
    iget-object p3, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->userListclinic:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    const p3, 0x7f1301c9

    if-nez p2, :cond_0

    .line 357
    new-instance v0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$ViewHolder;-><init>(Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;)V

    .line 358
    iget-object v1, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d00cf

    const/4 v3, 0x0

    .line 359
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0557

    .line 360
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$ViewHolder;->iv_color_code:Landroid/widget/ImageView;

    const v1, 0x7f0a029f

    .line 361
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$ViewHolder;->clinicname:Landroid/widget/TextView;

    const v1, 0x7f0a022f

    .line 362
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    .line 363
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$ViewHolder;

    .line 367
    :goto_0
    iget-object p3, v0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$ViewHolder;->iv_color_code:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iget-object p3, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->userListclinic:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object p3

    const-string v2, "`"

    const-string v3, "\'"

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->salespersoningetview:Ljava/lang/String;

    .line 369
    iget-object p3, v0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$ViewHolder;->clinicname:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->salespersoningetview:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object p3, v0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$ViewHolder;->clinicname:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    iget-object p3, v0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 372
    iget-object p3, v0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->salespersoningetview:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object p3, v0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    new-instance v1, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$1;-><init>(Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;I)V

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 403
    iget-object p3, v0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter$ViewHolder;->chkbx_cliniclist:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->this$0:Lcom/clinicia/activity/AddObservation;

    iget-object v0, v0, Lcom/clinicia/activity/AddObservation;->selectedClinics:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 405
    iget-object v0, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->this$0:Lcom/clinicia/activity/AddObservation;

    iget-object v1, p1, Lcom/clinicia/activity/AddObservation;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "AddObservation"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method isAllValuesChecked()Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 412
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->userListclinic:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 413
    iget-object v2, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->this$0:Lcom/clinicia/activity/AddObservation;

    iget-object v2, v2, Lcom/clinicia/activity/AddObservation;->mChecked:Landroid/util/SparseBooleanArray;

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

    .line 418
    iget-object v1, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;->this$0:Lcom/clinicia/activity/AddObservation;

    iget-object v2, v0, Lcom/clinicia/activity/AddObservation;->S1:Ljava/lang/String;

    const-string v5, "isAllValuesChecked()"

    const-string v6, "None"

    const-string v4, "ClinicList"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
