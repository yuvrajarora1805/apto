.class public Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DentalLabMasterAdapter.java"

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;,
        Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$LoadingViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;"
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field private final VIEW_TYPE_ITEM:I

.field private final VIEW_TYPE_LOADING:I

.field business_preference:Landroid/content/SharedPreferences;

.field contact_no:Ljava/lang/String;

.field private context:Landroidx/appcompat/app/AppCompatActivity;

.field private courseModalArrayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/InventoryPojo;",
            ">;"
        }
    .end annotation
.end field

.field doc_parent_id:Ljava/lang/String;

.field myDb:Lcom/clinicia/database/DBHelper;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallVendor(Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->callVendor(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/InventoryPojo;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->VIEW_TYPE_ITEM:I

    const/4 v1, 0x1

    .line 58
    iput v1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->VIEW_TYPE_LOADING:I

    .line 59
    const-string v1, ""

    iput-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->contact_no:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 64
    iput-object p2, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->courseModalArrayList:Ljava/util/List;

    .line 65
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->business_preference:Landroid/content/SharedPreferences;

    .line 66
    const-string p2, "MyPrefs"

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 67
    const-string v0, "U_Id"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->S1:Ljava/lang/String;

    .line 68
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v0, "ParentId"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->doc_parent_id:Ljava/lang/String;

    .line 69
    new-instance p2, Lcom/clinicia/database/DBHelper;

    invoke-direct {p2, p1}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->myDb:Lcom/clinicia/database/DBHelper;

    return-void
.end method

.method private callVendor(Ljava/lang/String;)V
    .locals 0

    .line 172
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->checkForPermissionMarshmallow(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private checkForPermissionMarshmallow(Ljava/lang/String;)V
    .locals 6

    .line 180
    const-string v0, "android.permission.CALL_PHONE"

    .line 0
    const-string/jumbo v1, "tel:+"

    .line 180
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 192
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    :cond_1
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->contact_no:Ljava/lang/String;

    .line 196
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v1, 0x4bc

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 198
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->dial_code:Ljava/lang/String;

    const-string v5, "91"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 199
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private showLoadingView(Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$LoadingViewHolder;I)V
    .locals 0

    .line 156
    iget-object p1, p1, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$LoadingViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->courseModalArrayList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->courseModalArrayList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 90
    instance-of v0, p1, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->courseModalArrayList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/InventoryPojo;

    .line 95
    move-object v0, p1

    check-cast v0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;

    invoke-static {v0}, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;->-$$Nest$fgettvName(Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getCompany_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getContact_name()Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    :cond_0
    invoke-static {v0}, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;->-$$Nest$fgettvContact(Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getContact_no1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-static {v0}, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;->-$$Nest$fgetiv_call(Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    invoke-static {v0}, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;->-$$Nest$fgetiv_call(Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$1;-><init>(Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;Lcom/clinicia/pojo/InventoryPojo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$2;-><init>(Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;Lcom/clinicia/pojo/InventoryPojo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 123
    :cond_1
    instance-of v0, p1, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$LoadingViewHolder;

    if-eqz v0, :cond_2

    .line 124
    check-cast p1, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$LoadingViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->showLoadingView(Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$LoadingViewHolder;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0158

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 80
    new-instance p2, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;-><init>(Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;Landroid/view/View;)V

    return-object p2

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0163

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 83
    new-instance p2, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$LoadingViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$LoadingViewHolder;-><init>(Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 p2, 0x4bc

    if-ne p1, p2, :cond_3

    .line 212
    :try_start_0
    array-length p1, p3

    if-lez p1, :cond_1

    .line 213
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 221
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CALL"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tel:+"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->dial_code:Ljava/lang/String;

    const-string v2, "91"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->contact_no:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 222
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string p3, "android.permission.CALL_PHONE"

    invoke-static {p2, p3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 225
    :cond_2
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
