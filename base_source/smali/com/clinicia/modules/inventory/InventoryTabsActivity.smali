.class public Lcom/clinicia/modules/inventory/InventoryTabsActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "InventoryTabsActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;
    }
.end annotation


# static fields
.field private static bundle:Landroid/os/Bundle;

.field private static clinic_details:Lcom/clinicia/pojo/ClinicPojo;

.field public static clinic_id_inventory:Ljava/lang/String;

.field public static clinic_name_inventory:Ljava/lang/String;

.field public static doc_id_inventory:Ljava/lang/String;

.field public static doc_parent_id_inventory:Ljava/lang/String;

.field private static isEdit:Ljava/lang/String;

.field private static tabIcons:[I

.field private static tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public static textView:Landroid/widget/TextView;

.field public static userListclinic_inventory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private static viewPager:Lcom/clinicia/view/CustomViewPager;


# instance fields
.field private PLACE_PICKER_REQUEST:I

.field public PrefsU_Id:Landroid/content/SharedPreferences;

.field private adapter:Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;

.field arrow:Landroid/widget/ImageView;

.field private clinic_parent_id:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field inventoryListFragment:Lcom/clinicia/modules/inventory/InventoryListFragment;

.field inventoryOrdersListFragment:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

.field inventoryProductsListFragment:Lcom/clinicia/modules/inventory/InventoryProductsListFragment;

.field inventoryTransactionsListFragment:Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;

.field inventoryVendorsListFragment:Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;

.field iv_back:Landroid/widget/ImageView;

.field private map_id:Ljava/lang/String;

.field myDb:Lcom/clinicia/database/DBHelper;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x7f08027a

    const v1, 0x7f08034e

    const v2, 0x7f0801fa

    const v3, 0x7f080332

    const v4, 0x7f08025b

    .line 54
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->tabIcons:[I

    .line 61
    const-string v0, ""

    sput-object v0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->clinic_id_inventory:Ljava/lang/String;

    sput-object v0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->clinic_name_inventory:Ljava/lang/String;

    sput-object v0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->doc_parent_id_inventory:Ljava/lang/String;

    sput-object v0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->doc_id_inventory:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->PLACE_PICKER_REQUEST:I

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->clinic_parent_id:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->map_id:Ljava/lang/String;

    return-void
.end method

.method private callGetMyClinics()V
    .locals 8

    .line 242
    const-string v0, ""

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 243
    const-string v1, "doc_id"

    sget-object v2, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->doc_id_inventory:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string/jumbo v1, "user_type"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "usertype"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v1, "ref_id"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v1, "central_doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string/jumbo v0, "type"

    const-string v1, "inventory"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "clinic_list.php"

    const-string v5, "clinic_list"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 251
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static setupTabIcons()V
    .locals 3

    .line 115
    :try_start_0
    sget-object v0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    sget-object v2, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->tabIcons:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 116
    sget-object v0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    sget-object v2, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->tabIcons:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 117
    sget-object v0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    sget-object v2, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->tabIcons:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setupViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 127
    :try_start_0
    new-instance v0, Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;

    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;-><init>(Lcom/clinicia/modules/inventory/InventoryTabsActivity;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->adapter:Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;

    .line 128
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->inventoryListFragment:Lcom/clinicia/modules/inventory/InventoryListFragment;

    sget-object v2, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/clinicia/modules/inventory/InventoryListFragment;->newInstance(Landroid/os/Bundle;)Lcom/clinicia/modules/inventory/InventoryListFragment;

    move-result-object v1

    const-string v2, "Inventory"

    invoke-virtual {v0, v1, v2}, Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->adapter:Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->inventoryTransactionsListFragment:Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;

    sget-object v2, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->newInstance(Landroid/os/Bundle;)Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;

    move-result-object v1

    const-string v2, "Transactions"

    invoke-virtual {v0, v1, v2}, Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->adapter:Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->inventoryOrdersListFragment:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    sget-object v2, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->newInstance(Landroid/os/Bundle;)Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    move-result-object v1

    const-string v2, "Purchase Orders"

    invoke-virtual {v0, v1, v2}, Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->adapter:Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v0, 0x3

    .line 134
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 162
    const-string v0, "name"

    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0x7b

    if-ne p1, v1, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 165
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ids"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    sput-object p1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->clinic_id_inventory:Ljava/lang/String;

    .line 167
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->clinic_name_inventory:Ljava/lang/String;

    .line 168
    sget-object p1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    sget-object p1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->viewPager:Lcom/clinicia/view/CustomViewPager;

    invoke-virtual {p1}, Lcom/clinicia/view/CustomViewPager;->getCurrentItem()I

    move-result p1

    .line 170
    iget-object p2, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->adapter:Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;

    invoke-virtual {p2, p1}, Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;->getRegisteredFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p1, :cond_0

    .line 172
    move-object v0, p2

    check-cast v0, Lcom/clinicia/modules/inventory/InventoryListFragment;

    invoke-virtual {v0, p3}, Lcom/clinicia/modules/inventory/InventoryListFragment;->callGetInventoryListMethod(Z)V

    :cond_0
    if-ne p1, p3, :cond_1

    .line 174
    move-object v0, p2

    check-cast v0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;

    invoke-virtual {v0, p3}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->callTransactionListMethod(Z)V

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 176
    check-cast p2, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    invoke-virtual {p2, p3}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->callOrderListMethod(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 184
    sget-object v1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->doc_id_inventory:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "SmsMain"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 146
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->startActivity(Landroid/content/Intent;)V

    .line 148
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->finish()V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->arrow:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 150
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ClinicList;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    const-string v0, "isfrom"

    const-string v1, "SMS"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v0, "clinics"

    sget-object v1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->userListclinic_inventory:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x7b

    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 156
    sget-object v1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->doc_id_inventory:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "Clinic_List_Detail"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 82
    const-string v0, ""

    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0076

    .line 84
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->setContentView(I)V

    .line 85
    const-string p1, "MyPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const p1, 0x7f0a0ab0

    .line 86
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 87
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 88
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 90
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0732

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->imageView:Landroid/widget/ImageView;

    .line 91
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0585

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->arrow:Landroid/widget/ImageView;

    .line 92
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0a73

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sput-object p1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->textView:Landroid/widget/TextView;

    const v1, 0x7f130103

    .line 94
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget-object p1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->arrow:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0538

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->iv_back:Landroid/widget/ImageView;

    .line 99
    new-instance v1, Lcom/clinicia/modules/inventory/InventoryTabsActivity$1;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/InventoryTabsActivity$1;-><init>(Lcom/clinicia/modules/inventory/InventoryTabsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "U_Id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->doc_id_inventory:Ljava/lang/String;

    .line 106
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "ParentId"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->doc_parent_id_inventory:Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->callGetMyClinics()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 261
    const-string v0, "clinic_list"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262
    const-string p1, "resp_status"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 263
    const-string v2, "resp_message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->userListclinic_inventory:Ljava/util/ArrayList;

    .line 265
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 267
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 268
    new-instance p2, Lcom/clinicia/modules/inventory/InventoryTabsActivity$2;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/inventory/InventoryTabsActivity$2;-><init>(Lcom/clinicia/modules/inventory/InventoryTabsActivity;)V

    .line 269
    invoke-virtual {p2}, Lcom/clinicia/modules/inventory/InventoryTabsActivity$2;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 270
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    sput-object p1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->userListclinic_inventory:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    const-string p2, "defaultclinicname"

    if-eqz p1, :cond_0

    .line 272
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "`"

    const-string v3, "\'"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->clinic_name_inventory:Ljava/lang/String;

    .line 273
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v0, "defaultclinicid"

    sget-object v2, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->userListclinic_inventory:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->clinic_id_inventory:Ljava/lang/String;

    .line 275
    :cond_0
    sget-object p1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMS:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    new-instance p1, Lcom/clinicia/modules/inventory/InventoryListFragment;

    invoke-direct {p1}, Lcom/clinicia/modules/inventory/InventoryListFragment;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->inventoryListFragment:Lcom/clinicia/modules/inventory/InventoryListFragment;

    .line 279
    new-instance p1, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;

    invoke-direct {p1}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->inventoryTransactionsListFragment:Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;

    .line 280
    new-instance p1, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    invoke-direct {p1}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->inventoryOrdersListFragment:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    .line 283
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sput-object p1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->bundle:Landroid/os/Bundle;

    .line 284
    const-string p2, "clinic_id_inventory"

    sget-object v0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->clinic_id_inventory:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    sget-object p1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->bundle:Landroid/os/Bundle;

    const-string p2, "clinic_name_inventory"

    sget-object v0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->clinic_name_inventory:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object p1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->bundle:Landroid/os/Bundle;

    const-string p2, "doc_parent_id"

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "ParentId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0d6a

    .line 288
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/clinicia/view/CustomViewPager;

    sput-object p1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->viewPager:Lcom/clinicia/view/CustomViewPager;

    .line 289
    invoke-direct {p0, p1}, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->setupViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const p1, 0x7f0a0a10

    .line 291
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    sput-object p1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 292
    sget-object p2, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->viewPager:Lcom/clinicia/view/CustomViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 294
    invoke-static {}, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->setupTabIcons()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 298
    sget-object v1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->doc_id_inventory:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string/jumbo v5, "yes"

    const-string v3, "Add_Expense"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
