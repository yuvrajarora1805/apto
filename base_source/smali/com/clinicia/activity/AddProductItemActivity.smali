.class public Lcom/clinicia/activity/AddProductItemActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "AddProductItemActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/clinicia/view/OnDataSendToActivity;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field private S2:Ljava/lang/String;

.field action:Ljava/lang/String;

.field all_clinic_list:Ljava/lang/String;

.field public all_product_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ProductPojo;",
            ">;"
        }
    .end annotation
.end field

.field private availabilityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private btnAdd:Landroidx/appcompat/widget/AppCompatButton;

.field private btnDelete:Landroidx/appcompat/widget/AppCompatButton;

.field private callMethod:Z

.field private etProductItemCode:Landroid/widget/EditText;

.field private etProductName:Landroid/widget/AutoCompleteTextView;

.field private filter:Landroid/widget/Filter;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field private last_product_name:Ljava/lang/String;

.field private productClicked:Z

.field private productItemCode:Ljava/lang/String;

.field private productItemID:Ljava/lang/String;

.field productItemPojo:Lcom/clinicia/pojo/ProductItemPojo;

.field private product_adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private product_id:Ljava/lang/String;

.field private spAvailability:Landroidx/appcompat/widget/AppCompatSpinner;

.field private spStatus:Landroidx/appcompat/widget/AppCompatSpinner;

.field private statusList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private textView:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetetProductName(Lcom/clinicia/activity/AddProductItemActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddProductItemActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilter(Lcom/clinicia/activity/AddProductItemActivity;)Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddProductItemActivity;->filter:Landroid/widget/Filter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlast_product_name(Lcom/clinicia/activity/AddProductItemActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddProductItemActivity;->last_product_name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetproductClicked(Lcom/clinicia/activity/AddProductItemActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/activity/AddProductItemActivity;->productClicked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetproduct_adapter(Lcom/clinicia/activity/AddProductItemActivity;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddProductItemActivity;->product_adapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcallMethod(Lcom/clinicia/activity/AddProductItemActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/activity/AddProductItemActivity;->callMethod:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlast_product_name(Lcom/clinicia/activity/AddProductItemActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddProductItemActivity;->last_product_name:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproductClicked(Lcom/clinicia/activity/AddProductItemActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/activity/AddProductItemActivity;->productClicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproduct_id(Lcom/clinicia/activity/AddProductItemActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddProductItemActivity;->product_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetProductListMethod(Lcom/clinicia/activity/AddProductItemActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/AddProductItemActivity;->callGetProductListMethod(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->statusList:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->availabilityList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->callMethod:Z

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->all_clinic_list:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->last_product_name:Ljava/lang/String;

    .line 68
    const-string v0, "add"

    iput-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->action:Ljava/lang/String;

    return-void
.end method

.method private bindData()V
    .locals 5

    .line 106
    const-string v0, "productItem"

    const-string v1, ""

    :try_start_0
    const-string v2, "MyPrefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/activity/AddProductItemActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/AddProductItemActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 107
    const-string v4, "U_Id"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/AddProductItemActivity;->S1:Ljava/lang/String;

    .line 108
    iget-object v2, p0, Lcom/clinicia/activity/AddProductItemActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "ParentId"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/AddProductItemActivity;->S2:Ljava/lang/String;

    .line 109
    iget-object v2, p0, Lcom/clinicia/activity/AddProductItemActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "defaultclinicid"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->all_clinic_list:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->statusList:Ljava/util/ArrayList;

    const-string v2, "Select Status"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->statusList:Ljava/util/ArrayList;

    const-string v2, "Active"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->statusList:Ljava/util/ArrayList;

    const-string v2, "Inactive"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->statusList:Ljava/util/ArrayList;

    const-string v2, "Issued"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->statusList:Ljava/util/ArrayList;

    const-string v2, "Damaged"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->statusList:Ljava/util/ArrayList;

    const-string v2, "Lost"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/clinicia/activity/AddProductItemActivity;->statusList:Ljava/util/ArrayList;

    const v4, 0x1090008

    invoke-direct {v1, p0, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 118
    iget-object v2, p0, Lcom/clinicia/activity/AddProductItemActivity;->spStatus:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 120
    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->availabilityList:Ljava/util/ArrayList;

    const-string v2, "Select Availability"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->availabilityList:Ljava/util/ArrayList;

    const-string v2, "Yes"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->availabilityList:Ljava/util/ArrayList;

    const-string v2, "No"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/clinicia/activity/AddProductItemActivity;->availabilityList:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 124
    iget-object v2, p0, Lcom/clinicia/activity/AddProductItemActivity;->spAvailability:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 127
    invoke-virtual {p0}, Lcom/clinicia/activity/AddProductItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 129
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductItemPojo;

    iput-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->productItemPojo:Lcom/clinicia/pojo/ProductItemPojo;

    if-eqz v0, :cond_4

    .line 132
    const-string/jumbo v1, "update"

    iput-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->action:Ljava/lang/String;

    .line 133
    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_item_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->productItemID:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->productItemPojo:Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->product_id:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 136
    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->productItemPojo:Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->etProductItemCode:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->productItemPojo:Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_item_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v0, v3

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->statusList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->statusList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/clinicia/activity/AddProductItemActivity;->productItemPojo:Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductItemPojo;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->spStatus:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v3

    .line 144
    :goto_2
    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->availabilityList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 145
    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->availabilityList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/clinicia/activity/AddProductItemActivity;->productItemPojo:Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductItemPojo;->getAvailability()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->spAvailability:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 150
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->btnAdd:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/clinicia/activity/AddProductItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13041e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->btnDelete:Landroidx/appcompat/widget/AppCompatButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 158
    new-instance v0, Lcom/clinicia/activity/AddProductItemActivity$1;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/AddProductItemActivity$1;-><init>(Lcom/clinicia/activity/AddProductItemActivity;)V

    iput-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->filter:Landroid/widget/Filter;

    .line 177
    new-instance v0, Lcom/clinicia/activity/AddProductItemActivity$2;

    const v1, 0x1090009

    invoke-direct {v0, p0, p0, v1}, Lcom/clinicia/activity/AddProductItemActivity$2;-><init>(Lcom/clinicia/activity/AddProductItemActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->product_adapter:Landroid/widget/ArrayAdapter;

    .line 184
    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 185
    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->product_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private bindViews()V
    .locals 2

    const v0, 0x7f0a0a88

    .line 82
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddProductItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 83
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddProductItemActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 84
    invoke-virtual {p0}, Lcom/clinicia/activity/AddProductItemActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/clinicia/activity/AddProductItemActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 86
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0731

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->imageView:Landroid/widget/ImageView;

    .line 87
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0a70

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->textView:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0538

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->iv_back:Landroid/widget/ImageView;

    const v0, 0x7f0a0425

    .line 92
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddProductItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0a0424

    .line 93
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddProductItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->etProductItemCode:Landroid/widget/EditText;

    const v0, 0x7f0a09dc

    .line 94
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddProductItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->spStatus:Landroidx/appcompat/widget/AppCompatSpinner;

    const v0, 0x7f0a09ae

    .line 95
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddProductItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->spAvailability:Landroidx/appcompat/widget/AppCompatSpinner;

    const v0, 0x7f0a00fe

    .line 96
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddProductItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->btnAdd:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7f0a0121

    .line 97
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddProductItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->btnDelete:Landroidx/appcompat/widget/AppCompatButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetProductListMethod(Ljava/lang/String;)V
    .locals 8

    .line 321
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 322
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 323
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddProductItemActivity;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddProductItemActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string v0, "search_text"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string p1, "clinic_id"

    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->all_clinic_list:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    const-string p1, "product_type"

    const-string v0, "1,2"

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string p1, "action"

    const-string v0, "list"

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "product_update.php"

    const-string v6, "all_product_list"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 332
    :cond_0
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callUpdateMethod(Ljava/lang/String;)V
    .locals 7

    .line 341
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 342
    const-string v0, "action"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "ParentId"

    const-string v4, "0"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v0, "product_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->product_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v0, "product_item_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->productItemID:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v0, "product_item_code"

    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->etProductItemCode:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string/jumbo v0, "status"

    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->spStatus:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string v0, "availability"

    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->spAvailability:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "product_item_master_update.php"

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 352
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private initClickListeners()V
    .locals 2

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->iv_back:Landroid/widget/ImageView;

    new-instance v1, Lcom/clinicia/activity/AddProductItemActivity$3;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/AddProductItemActivity$3;-><init>(Lcom/clinicia/activity/AddProductItemActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->btnAdd:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->btnDelete:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/activity/AddProductItemActivity$4;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/AddProductItemActivity$4;-><init>(Lcom/clinicia/activity/AddProductItemActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 254
    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/activity/AddProductItemActivity$5;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/AddProductItemActivity$5;-><init>(Lcom/clinicia/activity/AddProductItemActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private validate()Z
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    const-string v3, "Please select book"

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 304
    :goto_0
    iget-object v3, p0, Lcom/clinicia/activity/AddProductItemActivity;->etProductItemCode:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 306
    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->etProductItemCode:Landroid/widget/EditText;

    const-string v3, "Please enter item code"

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 308
    :cond_1
    iget-object v3, p0, Lcom/clinicia/activity/AddProductItemActivity;->spStatus:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v3

    if-nez v3, :cond_2

    .line 310
    const-string v0, "Please select status"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 312
    :cond_2
    iget-object v3, p0, Lcom/clinicia/activity/AddProductItemActivity;->spAvailability:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v3

    if-nez v3, :cond_3

    .line 314
    const-string v0, "Please select availability"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    :cond_3
    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 284
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00fe

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0121

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    const-string p1, "delete"

    invoke-direct {p0, p1}, Lcom/clinicia/activity/AddProductItemActivity;->callUpdateMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_1
    invoke-direct {p0}, Lcom/clinicia/activity/AddProductItemActivity;->validate()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 287
    iget-object p1, p0, Lcom/clinicia/activity/AddProductItemActivity;->action:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/clinicia/activity/AddProductItemActivity;->callUpdateMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00a3

    .line 74
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddProductItemActivity;->setContentView(I)V

    .line 75
    invoke-direct {p0}, Lcom/clinicia/activity/AddProductItemActivity;->bindViews()V

    .line 76
    invoke-direct {p0}, Lcom/clinicia/activity/AddProductItemActivity;->bindData()V

    .line 77
    invoke-direct {p0}, Lcom/clinicia/activity/AddProductItemActivity;->initClickListeners()V

    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 359
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 360
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 361
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 362
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 363
    new-instance v3, Lcom/clinicia/activity/AddProductItemActivity$6;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddProductItemActivity$6;-><init>(Lcom/clinicia/activity/AddProductItemActivity;)V

    .line 364
    invoke-virtual {v3}, Lcom/clinicia/activity/AddProductItemActivity$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 365
    new-instance v4, Lcom/clinicia/activity/AddProductItemActivity$7;

    invoke-direct {v4, p0}, Lcom/clinicia/activity/AddProductItemActivity$7;-><init>(Lcom/clinicia/activity/AddProductItemActivity;)V

    .line 366
    invoke-virtual {v4}, Lcom/clinicia/activity/AddProductItemActivity$7;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 367
    const-string v5, "1"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    .line 368
    const-string p1, "all_product_list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 369
    const-string p1, "product_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 371
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/AddProductItemActivity;->all_product_list:Ljava/util/List;

    .line 372
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 374
    iget-object p2, p0, Lcom/clinicia/activity/AddProductItemActivity;->product_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    :goto_0
    if-ge v5, p1, :cond_0

    .line 376
    iget-object p2, p0, Lcom/clinicia/activity/AddProductItemActivity;->product_adapter:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity;->all_product_list:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 378
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddProductItemActivity;->product_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 379
    iget-object p1, p0, Lcom/clinicia/activity/AddProductItemActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto/16 :goto_5

    .line 382
    :cond_1
    const-string p1, "add"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string/jumbo p1, "update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "delete"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_4

    .line 384
    :cond_2
    const-string p1, "select"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 385
    const-string p1, "product_item_details"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 386
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ProductItemPojo;

    .line 387
    iget-object p2, p0, Lcom/clinicia/activity/AddProductItemActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductItemPojo;->getStatus()Ljava/lang/String;

    move-result-object p2

    move v0, v5

    .line 389
    :goto_1
    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->statusList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 390
    iget-object v1, p0, Lcom/clinicia/activity/AddProductItemActivity;->statusList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 391
    iget-object p2, p0, Lcom/clinicia/activity/AddProductItemActivity;->spStatus:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 395
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductItemPojo;->getAvailability()Ljava/lang/String;

    move-result-object p1

    .line 396
    :goto_3
    iget-object p2, p0, Lcom/clinicia/activity/AddProductItemActivity;->availabilityList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v5, p2, :cond_8

    .line 397
    iget-object p2, p0, Lcom/clinicia/activity/AddProductItemActivity;->availabilityList:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 398
    iget-object p1, p0, Lcom/clinicia/activity/AddProductItemActivity;->spAvailability:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 383
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/clinicia/activity/AddProductItemActivity;->finish()V

    goto :goto_5

    .line 404
    :cond_7
    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 407
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_5
    return-void
.end method
