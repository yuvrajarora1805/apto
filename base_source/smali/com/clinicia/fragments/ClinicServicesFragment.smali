.class public Lcom/clinicia/fragments/ClinicServicesFragment;
.super Landroidx/fragment/app/Fragment;
.source "ClinicServicesFragment.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/Filterable;


# static fields
.field private static final CAMERA_IMAGE_REQUEST:I = 0x1

.field static Count:I = 0x0

.field public static final Image:Ljava/lang/String; = "Image"

.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"

.field public static URL1:Ljava/lang/String;

.field public static clinic_id:Ljava/lang/String;

.field private static imageFolderPath:Ljava/lang/String;

.field private static root:Ljava/lang/String;


# instance fields
.field final PIC_CROP:I

.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field private S2:Ljava/lang/String;

.field all_service_adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field all_service_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicServicePojo;",
            ">;"
        }
    .end annotation
.end field

.field ba1:Ljava/lang/String;

.field btn_add:Landroid/widget/Button;

.field btn_clear:Landroid/widget/Button;

.field btn_delete:Landroid/widget/Button;

.field chart_text:Landroid/widget/TextView;

.field clinicServiceAdapter:Lcom/clinicia/adapter/ClinicServiceAdapter;

.field clinic_service_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicServicePojo;",
            ">;"
        }
    .end annotation
.end field

.field clinicpictures1:Ljava/lang/String;

.field clinicpictures2:Ljava/lang/String;

.field clinicpictures3:Ljava/lang/String;

.field clinicpictures4:Ljava/lang/String;

.field clinicpictures5:Ljava/lang/String;

.field dentalchart:Landroid/widget/CheckBox;

.field dimg1:Landroid/widget/ImageView;

.field dimg2:Landroid/widget/ImageView;

.field dimg3:Landroid/widget/ImageView;

.field dimg4:Landroid/widget/ImageView;

.field dimg5:Landroid/widget/ImageView;

.field et_service:Landroid/widget/AutoCompleteTextView;

.field flag1:Ljava/lang/String;

.field i:I

.field image:Ljava/io/File;

.field private imageName:Ljava/lang/String;

.field img:Landroid/widget/ImageView;

.field img2:Landroid/widget/ImageView;

.field img3:Landroid/widget/ImageView;

.field img4:Landroid/widget/ImageView;

.field img5:Landroid/widget/ImageView;

.field private isEdit:Ljava/lang/String;

.field private isLoaded:Z

.field private iv_clinicimage:Landroid/widget/ImageView;

.field linear2:Landroid/widget/LinearLayout;

.field ll_clinic:Landroid/widget/LinearLayout;

.field lv_services:Landroid/widget/ListView;

.field private mImageCaptureUri:Landroid/net/Uri;

.field public optionfortime:Ljava/lang/String;

.field orig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicServicePojo;",
            ">;"
        }
    .end annotation
.end field

.field private outPutFile:Ljava/io/File;

.field s:Ljava/lang/String;

.field private service_id:Ljava/lang/String;

.field service_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicServicePojo;",
            ">;"
        }
    .end annotation
.end field

.field services:[Ljava/lang/String;

.field treatid:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetservice_id(Lcom/clinicia/fragments/ClinicServicesFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->service_id:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->imageName:Ljava/lang/String;

    const/16 v1, 0x91

    .line 56
    iput v1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->PIC_CROP:I

    .line 63
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->s:Ljava/lang/String;

    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->i:I

    .line 71
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->outPutFile:Ljava/io/File;

    .line 80
    const-string v0, "none"

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->flag1:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->treatid:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->service_id:Ljava/lang/String;

    .line 92
    iput-boolean v1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->isLoaded:Z

    return-void
.end method


# virtual methods
.method public Validate()Z
    .locals 7

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->et_service:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->et_service:Landroid/widget/AutoCompleteTextView;

    const-string v1, "Please enter service name."

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 224
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->S1:Ljava/lang/String;

    const-string v5, "Validate()"

    const-string v6, "None"

    const-string v4, "Clinic_More_Info"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bindViews(Landroid/view/View;)V
    .locals 6

    .line 153
    const-string v0, "U_Id"

    const v1, 0x7f0a0646

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->ll_clinic:Landroid/widget/LinearLayout;

    const v1, 0x7f0a054f

    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->iv_clinicimage:Landroid/widget/ImageView;

    .line 155
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "MyPrefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 156
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 157
    :try_start_1
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->S1:Ljava/lang/String;

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "U_IdTemp"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->S1:Ljava/lang/String;

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "ParentId"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->S2:Ljava/lang/String;

    const v0, 0x7f0a045e

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->et_service:Landroid/widget/AutoCompleteTextView;

    .line 165
    new-instance v1, Lcom/clinicia/fragments/ClinicServicesFragment$1;

    invoke-direct {v1, p0}, Lcom/clinicia/fragments/ClinicServicesFragment$1;-><init>(Lcom/clinicia/fragments/ClinicServicesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a0770

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->lv_services:Landroid/widget/ListView;

    const v0, 0x7f0a00fe

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_add:Landroid/widget/Button;

    const v0, 0x7f0a0121

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_delete:Landroid/widget/Button;

    const v0, 0x7f0a0115

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_clear:Landroid/widget/Button;

    .line 191
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_add:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 192
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_delete:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 193
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_clear:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 194
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->lv_services:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 195
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_clear:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_delete:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_add:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 199
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->S1:Ljava/lang/String;

    const-string v4, "bindViews()"

    const-string v5, "None"

    const-string v3, "Clinic_More_Info"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public callClinicServicesMethod()V
    .locals 8

    .line 205
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 206
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->S1:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v0, "clinic_id"

    sget-object v1, Lcom/clinicia/fragments/ClinicServicesFragment;->clinic_id:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v0, "action"

    const-string v1, "select"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const-string v3, "clinic_services.php"

    const-string v5, "more_info"

    const/4 v6, 0x1

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 368
    new-instance v0, Lcom/clinicia/fragments/ClinicServicesFragment$5;

    invoke-direct {v0, p0}, Lcom/clinicia/fragments/ClinicServicesFragment$5;-><init>(Lcom/clinicia/fragments/ClinicServicesFragment;)V

    return-object v0
.end method

.method public newInstance(Landroid/os/Bundle;)Lcom/clinicia/fragments/ClinicServicesFragment;
    .locals 1

    .line 95
    new-instance v0, Lcom/clinicia/fragments/ClinicServicesFragment;

    invoke-direct {v0}, Lcom/clinicia/fragments/ClinicServicesFragment;-><init>()V

    .line 96
    invoke-virtual {v0, p1}, Lcom/clinicia/fragments/ClinicServicesFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 116
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_clear:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Add"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 281
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->et_service:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_delete:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_clear:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_add:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_add:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->dentalchart:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_delete:Landroid/widget/Button;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "Please check internet connection..."

    if-ne p1, v0, :cond_2

    .line 289
    :try_start_2
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 291
    const-string v4, "Do you want to delete this service?"

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    const-string/jumbo v5, "yes"

    new-instance v6, Lcom/clinicia/fragments/ClinicServicesFragment$4;

    invoke-direct {v6, p0}, Lcom/clinicia/fragments/ClinicServicesFragment$4;-><init>(Lcom/clinicia/fragments/ClinicServicesFragment;)V

    .line 292
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "no"

    new-instance v6, Lcom/clinicia/fragments/ClinicServicesFragment$3;

    invoke-direct {v6, p0}, Lcom/clinicia/fragments/ClinicServicesFragment$3;-><init>(Lcom/clinicia/fragments/ClinicServicesFragment;)V

    .line 313
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 317
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 322
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_add:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 323
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 324
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicServicesFragment;->Validate()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 325
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 326
    const-string p1, "doc_id"

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->S1:Ljava/lang/String;

    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string p1, "clinic_id"

    sget-object v0, Lcom/clinicia/fragments/ClinicServicesFragment;->clinic_id:Ljava/lang/String;

    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string p1, "service_name"

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->et_service:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_add:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "action"

    if-eqz p1, :cond_3

    .line 330
    :try_start_3
    const-string p1, "add"

    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 332
    :cond_3
    const-string/jumbo p1, "update"

    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string p1, "service_id"

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->service_id:Ljava/lang/String;

    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :goto_1
    const-string/jumbo p1, "version"

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string/jumbo p1, "source"

    const-string v0, "mobile"

    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "com.google.android.gcm"

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 338
    const-string v0, "gcm"

    const-string v1, "regId"

    const-string v3, ""

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    const-string v6, "clinic_services.php"

    const-string v8, "add"

    const/4 v9, 0x1

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 343
    :cond_4
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 347
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "Clinic_More_Info"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 121
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d004d

    const/4 v0, 0x0

    .line 128
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 129
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicServicesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/clinicia/fragments/ClinicServicesFragment;->readBundle(Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/clinicia/fragments/ClinicServicesFragment;->bindViews(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 354
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->et_service:Landroid/widget/AutoCompleteTextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->clinic_service_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/ClinicServicePojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/ClinicServicePojo;->getService_name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->clinic_service_list:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicServicePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicServicePojo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->service_id:Ljava/lang/String;

    .line 356
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_delete:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 357
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_clear:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 358
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_add:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 359
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_add:Landroid/widget/Button;

    const-string p2, "Update"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 362
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->S1:Ljava/lang/String;

    const-string v4, "onItemClick()"

    const-string v5, "None"

    const-string v3, "Clinic_More_Info"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public readBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 103
    const-string v0, "clinic_id"

    const-string v1, "isEdit"

    if-eqz p1, :cond_1

    .line 104
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->isEdit:Ljava/lang/String;

    .line 106
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/fragments/ClinicServicesFragment;->clinic_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 232
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 234
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 236
    new-instance v2, Lcom/clinicia/fragments/ClinicServicesFragment$2;

    invoke-direct {v2, p0}, Lcom/clinicia/fragments/ClinicServicesFragment$2;-><init>(Lcom/clinicia/fragments/ClinicServicesFragment;)V

    .line 237
    invoke-virtual {v2}, Lcom/clinicia/fragments/ClinicServicesFragment$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 238
    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 239
    iput-boolean p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->isLoaded:Z

    .line 240
    const-string v3, "more_info"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "add"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "delete"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 241
    :cond_0
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->et_service:Landroid/widget/AutoCompleteTextView;

    const-string v3, ""

    invoke-virtual {p2, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_add:Landroid/widget/Button;

    const-string v3, "Add"

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_clear:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 244
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_delete:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 245
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->btn_add:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 246
    const-string p2, "service_list"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 247
    const-string v4, "clinic_service_list"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 248
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->all_service_list:Ljava/util/List;

    .line 249
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->clinic_service_list:Ljava/util/List;

    .line 250
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->all_service_list:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 251
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->all_service_list:Ljava/util/List;

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->service_list:Ljava/util/List;

    .line 252
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->services:[Ljava/lang/String;

    move p2, v3

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->all_service_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    if-gt p2, v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->services:[Ljava/lang/String;

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->all_service_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicServicePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicServicePojo;->getService_name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 256
    :cond_1
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 257
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->services:[Ljava/lang/String;

    const v1, 0x1090011

    invoke-direct {p1, p2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->all_service_adapter:Landroid/widget/ArrayAdapter;

    .line 258
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->et_service:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 259
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->et_service:Landroid/widget/AutoCompleteTextView;

    iget-object p2, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->all_service_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 261
    :cond_2
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->clinic_service_list:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 262
    new-instance p1, Lcom/clinicia/adapter/ClinicServiceAdapter;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->clinic_service_list:Ljava/util/List;

    invoke-direct {p1, p2, v0}, Lcom/clinicia/adapter/ClinicServiceAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->clinicServiceAdapter:Lcom/clinicia/adapter/ClinicServiceAdapter;

    .line 263
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->lv_services:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 265
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->clinic_service_list:Ljava/util/List;

    .line 266
    new-instance p1, Lcom/clinicia/adapter/ClinicServiceAdapter;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->clinic_service_list:Ljava/util/List;

    invoke-direct {p1, p2, v0}, Lcom/clinicia/adapter/ClinicServiceAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->clinicServiceAdapter:Lcom/clinicia/adapter/ClinicServiceAdapter;

    .line 267
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->lv_services:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 273
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicServicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicServicesFragment;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "Clinic_More_Info"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 140
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 142
    :try_start_0
    sget-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->textView:Landroid/widget/TextView;

    const-string v1, "Services"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicServicesFragment;->callClinicServicesMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
