.class public Lcom/clinicia/activity/AddObservation;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "AddObservation.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;
    }
.end annotation


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"

.field public static URL1:Ljava/lang/String;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field btnAdd:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private checkBox_header:Landroid/widget/CheckBox;

.field private clinicAdapter:Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;

.field private clinic_id_list:Ljava/lang/String;

.field dentalTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/LanguagePojo;",
            ">;"
        }
    .end annotation
.end field

.field dentalchart:Landroid/widget/CheckBox;

.field et_observation:Landroid/widget/AutoCompleteTextView;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field llDentalType:Landroid/widget/LinearLayout;

.field private lvcliniclist:Landroid/widget/ListView;

.field mChecked:Landroid/util/SparseBooleanArray;

.field myDb:Lcom/clinicia/database/DBHelper;

.field selectedClinics:Landroid/util/SparseBooleanArray;

.field spDentalType:Landroid/widget/Spinner;

.field private strings:[Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field public userListclinic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetcheckBox_header(Lcom/clinicia/activity/AddObservation;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddObservation;->checkBox_header:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetclinicAdapter(Lcom/clinicia/activity/AddObservation;)Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddObservation;->clinicAdapter:Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrings(Lcom/clinicia/activity/AddObservation;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddObservation;->strings:[Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 63
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddObservation;->selectedClinics:Landroid/util/SparseBooleanArray;

    .line 64
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddObservation;->mChecked:Landroid/util/SparseBooleanArray;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/AddObservation;->clinic_id_list:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddObservation;->dentalTypes:Ljava/util/ArrayList;

    return-void
.end method

.method private callObservationUpdateMethod()V
    .locals 7

    .line 280
    const-string v0, ""

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 281
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddObservation;->S1:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v1, "observation_name"

    iget-object v2, p0, Lcom/clinicia/activity/AddObservation;->et_observation:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v1, "action"

    const-string v2, "add"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v1, "clinic_id_list"

    iget-object v2, p0, Lcom/clinicia/activity/AddObservation;->clinic_id_list:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v1, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddObservation;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v1, "practicing_category"

    iget-object v2, p0, Lcom/clinicia/activity/AddObservation;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "Specialization"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v1, p0, Lcom/clinicia/activity/AddObservation;->dentalchart:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "dental_type"

    if-eqz v1, :cond_0

    .line 288
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/activity/AddObservation;->spDentalType:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :goto_0
    const-string v0, "dental_chart"

    iget-object v1, p0, Lcom/clinicia/activity/AddObservation;->dentalchart:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "y"

    goto :goto_1

    :cond_1
    const-string v1, "n"

    :goto_1
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "observation_update.php"

    const-string v5, "observation"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private getDentalTypes()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/LanguagePojo;",
            ">;"
        }
    .end annotation

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 432
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 433
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 436
    const-string v2, "Filling"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 439
    const-string v2, "Bridge"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 442
    const-string v2, "RCT"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 445
    const-string v2, "Post&Core"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 448
    const-string v2, "Crown"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 451
    const-string v2, "Extraction"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 454
    const-string v2, "Implant"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private setupClinicList()V
    .locals 6

    .line 157
    const-string v0, ""

    const v1, 0x7f0a0778

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddObservation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/clinicia/activity/AddObservation;->lvcliniclist:Landroid/widget/ListView;

    .line 158
    iget-object v1, p0, Lcom/clinicia/activity/AddObservation;->userListclinic:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/clinicia/activity/AddObservation;->strings:[Ljava/lang/String;

    .line 159
    new-instance v1, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;

    iget-object v2, p0, Lcom/clinicia/activity/AddObservation;->userListclinic:Ljava/util/List;

    invoke-direct {v1, p0, p0, v2}, Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;-><init>(Lcom/clinicia/activity/AddObservation;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/clinicia/activity/AddObservation;->clinicAdapter:Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;

    .line 161
    invoke-virtual {p0}, Lcom/clinicia/activity/AddObservation;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/activity/AddObservation;->lvcliniclist:Landroid/widget/ListView;

    const/4 v3, 0x0

    const v4, 0x7f0d00cd

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/clinicia/activity/AddObservation;->lvcliniclist:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const v2, 0x7f0a0b8f

    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 166
    iget-object v3, p0, Lcom/clinicia/activity/AddObservation;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v3, p0, Lcom/clinicia/activity/AddObservation;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "y"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/activity/AddObservation;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a020d

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddObservation;->checkBox_header:Landroid/widget/CheckBox;

    .line 173
    new-instance v1, Lcom/clinicia/activity/AddObservation$4;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/AddObservation$4;-><init>(Lcom/clinicia/activity/AddObservation;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/clinicia/activity/AddObservation;->lvcliniclist:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/clinicia/activity/AddObservation;->clinicAdapter:Lcom/clinicia/activity/AddObservation$ObservationClinicListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public Validate()Z
    .locals 12

    const/4 v0, 0x1

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/AddObservation;->et_observation:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 205
    :try_start_1
    iget-object v1, p0, Lcom/clinicia/activity/AddObservation;->et_observation:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1302ce

    invoke-virtual {p0, v5}, Lcom/clinicia/activity/AddObservation;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/clinicia/activity/AddObservation;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->observation_name:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 208
    :goto_0
    iput-object v2, p0, Lcom/clinicia/activity/AddObservation;->clinic_id_list:Ljava/lang/String;

    move-object v5, v2

    move v4, v3

    .line 210
    :goto_1
    iget-object v6, p0, Lcom/clinicia/activity/AddObservation;->strings:[Ljava/lang/String;

    array-length v7, v6

    if-ge v4, v7, :cond_3

    .line 211
    aget-object v6, v6, v4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 212
    iget-object v6, p0, Lcom/clinicia/activity/AddObservation;->strings:[Ljava/lang/String;

    aget-object v6, v6, v4

    .line 213
    iget-object v7, p0, Lcom/clinicia/activity/AddObservation;->clinic_id_list:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, ", "

    const-string v9, "\'"

    const-string v10, "`"

    if-eqz v7, :cond_1

    .line 214
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/clinicia/activity/AddObservation;->clinic_id_list:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/activity/AddObservation;->clinic_id_list:Ljava/lang/String;

    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/clinicia/activity/AddObservation;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/clinicia/activity/AddObservation;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 217
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/clinicia/activity/AddObservation;->userListclinic:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/clinicia/activity/AddObservation;->userListclinic:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/activity/AddObservation;->clinic_id_list:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/activity/AddObservation;->clinic_id_list:Ljava/lang/String;

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 222
    :cond_3
    iget-object v4, p0, Lcom/clinicia/activity/AddObservation;->clinic_id_list:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 223
    iget-object v1, p0, Lcom/clinicia/activity/AddObservation;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "y"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const v4, 0x7f1302d0

    if-eqz v1, :cond_4

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddObservation;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/clinicia/activity/AddObservation;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 227
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddObservation;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/clinicia/activity/AddObservation;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 233
    iget-object v3, p0, Lcom/clinicia/activity/AddObservation;->S1:Ljava/lang/String;

    const-string v6, "Validate()"

    const-string v7, "None"

    const-string v5, "AddObservation"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v1, v0

    :cond_5
    xor-int/2addr v0, v1

    return v0
.end method

.method public bindViews()V
    .locals 7

    .line 87
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/activity/AddObservation;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/AddObservation;->business_preference:Landroid/content/SharedPreferences;

    const v1, 0x7f0a0a83

    .line 88
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddObservation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 89
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddObservation;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 90
    invoke-virtual {p0}, Lcom/clinicia/activity/AddObservation;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/clinicia/activity/AddObservation;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 92
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0731

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/activity/AddObservation;->imageView:Landroid/widget/ImageView;

    .line 93
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0a70

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/activity/AddObservation;->textView:Landroid/widget/TextView;

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f13002d

    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddObservation;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/clinicia/activity/AddObservation;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->observation_name:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, p0, Lcom/clinicia/activity/AddObservation;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v1, p0, Lcom/clinicia/activity/AddObservation;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0538

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/activity/AddObservation;->iv_back:Landroid/widget/ImageView;

    .line 98
    new-instance v3, Lcom/clinicia/activity/AddObservation$1;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddObservation$1;-><init>(Lcom/clinicia/activity/AddObservation;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const-string v1, "MyPrefs"

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/activity/AddObservation;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/AddObservation;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 104
    new-instance v1, Lcom/clinicia/database/DBHelper;

    invoke-direct {v1, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clinicia/activity/AddObservation;->myDb:Lcom/clinicia/database/DBHelper;

    .line 105
    iget-object v1, p0, Lcom/clinicia/activity/AddObservation;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/AddObservation;->S1:Ljava/lang/String;

    .line 107
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 108
    new-instance v3, Lcom/clinicia/activity/AddObservation$2;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddObservation$2;-><init>(Lcom/clinicia/activity/AddObservation;)V

    .line 109
    invoke-virtual {v3}, Lcom/clinicia/activity/AddObservation$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 110
    iget-object v4, p0, Lcom/clinicia/activity/AddObservation;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v5, p0, Lcom/clinicia/activity/AddObservation;->S1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/clinicia/activity/AddObservation;->userListclinic:Ljava/util/List;

    const v1, 0x7f0a0405

    .line 113
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddObservation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Lcom/clinicia/activity/AddObservation;->et_observation:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0a00fe

    .line 114
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddObservation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/activity/AddObservation;->btnAdd:Landroid/widget/Button;

    const/4 v3, 0x0

    .line 115
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 116
    iget-object v1, p0, Lcom/clinicia/activity/AddObservation;->btnAdd:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a01c9

    .line 118
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddObservation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddObservation;->dentalchart:Landroid/widget/CheckBox;

    .line 119
    iget-object v1, p0, Lcom/clinicia/activity/AddObservation;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "show_dental_chart"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/clinicia/activity/AddObservation;->dentalchart:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    const v0, 0x7f0a05e8

    .line 122
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddObservation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/AddObservation;->llDentalType:Landroid/widget/LinearLayout;

    const v0, 0x7f0a099e

    .line 123
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddObservation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/activity/AddObservation;->spDentalType:Landroid/widget/Spinner;

    .line 124
    invoke-direct {p0}, Lcom/clinicia/activity/AddObservation;->getDentalTypes()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/AddObservation;->dentalTypes:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/clinicia/adapter/LanguageAdapter;

    iget-object v1, p0, Lcom/clinicia/activity/AddObservation;->dentalTypes:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/clinicia/adapter/LanguageAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 127
    iget-object v1, p0, Lcom/clinicia/activity/AddObservation;->spDentalType:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/AddObservation;->dentalchart:Landroid/widget/CheckBox;

    new-instance v1, Lcom/clinicia/activity/AddObservation$3;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/AddObservation$3;-><init>(Lcom/clinicia/activity/AddObservation;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/AddObservation;->dentalchart:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/clinicia/activity/AddObservation;->userListclinic:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/clinicia/activity/AddObservation;->setupClinicList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 151
    iget-object v2, p0, Lcom/clinicia/activity/AddObservation;->S1:Ljava/lang/String;

    const-string v5, "bindViews()()"

    const-string v6, "None"

    const-string v4, "AddObservation"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddObservation;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 259
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddObservation;->startActivity(Landroid/content/Intent;)V

    .line 261
    invoke-virtual {p0}, Lcom/clinicia/activity/AddObservation;->finish()V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/AddObservation;->btnAdd:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 264
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/clinicia/activity/AddObservation;->Validate()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 266
    invoke-direct {p0}, Lcom/clinicia/activity/AddObservation;->callObservationUpdateMethod()V

    goto :goto_0

    :cond_1
    const p1, 0x7f130153

    .line 269
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddObservation;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 274
    iget-object v1, p0, Lcom/clinicia/activity/AddObservation;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "AddObservation"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 76
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002f

    .line 78
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddObservation;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lcom/clinicia/activity/AddObservation;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 81
    iget-object v1, p0, Lcom/clinicia/activity/AddObservation;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AddObservation"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 241
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 242
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 243
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 245
    const-string p1, "observation"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/clinicia/activity/AddObservation;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 250
    iget-object v1, p0, Lcom/clinicia/activity/AddObservation;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "AddObservation"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
