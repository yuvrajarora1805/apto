.class public Lcom/clinicia/activity/ClinicDetailsTabsActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "ClinicDetailsTabsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;
    }
.end annotation


# static fields
.field public static PrefsU_Id:Landroid/content/SharedPreferences;

.field private static adapter:Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;

.field private static bundle:Landroid/os/Bundle;

.field static clinicAdditionalDetailFragment:Lcom/clinicia/fragments/ClinicDashboardFragment;

.field static clinicDetailFragment:Lcom/clinicia/fragments/ClinicAddressFragment;

.field static clinicPicturesFragment:Lcom/clinicia/fragments/ClinicPicturesFragment;

.field static clinicPreferencesFragment:Lcom/clinicia/fragments/ClinicPreferencesFragment;

.field static clinicServicesFragment:Lcom/clinicia/fragments/ClinicServicesFragment;

.field private static clinic_details:Lcom/clinicia/pojo/ClinicPojo;

.field private static isEdit:Ljava/lang/String;

.field static isFor:Ljava/lang/String;

.field private static tabIcons:[I

.field private static tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public static textView:Landroid/widget/TextView;

.field private static viewPager:Lcom/clinicia/view/CustomViewPager;


# instance fields
.field private PLACE_PICKER_REQUEST:I

.field S1:Ljava/lang/String;

.field private allow_taxes:Ljava/lang/String;

.field clinic_id:Ljava/lang/String;

.field private clinic_parent_id:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field private map_id:Ljava/lang/String;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x7f080267

    const v1, 0x7f0802f5

    const v2, 0x7f0800f9

    const v3, 0x7f08032f

    const v4, 0x7f080275

    .line 45
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->tabIcons:[I

    .line 70
    const-string v0, ""

    sput-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->isFor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput v0, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PLACE_PICKER_REQUEST:I

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->clinic_parent_id:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->map_id:Ljava/lang/String;

    .line 69
    const-string v0, "n"

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->allow_taxes:Ljava/lang/String;

    return-void
.end method

.method public static onSaveButtonClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 216
    :try_start_0
    sput-object p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinic_id:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    sput-object p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->map_id:Ljava/lang/String;

    .line 219
    :cond_0
    sput-object p0, Lcom/clinicia/fragments/ClinicServicesFragment;->clinic_id:Ljava/lang/String;

    .line 220
    sput-object p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinic_id:Ljava/lang/String;

    .line 221
    sput-object p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_id:Ljava/lang/String;

    .line 222
    sget-object p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->viewPager:Lcom/clinicia/view/CustomViewPager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/clinicia/view/CustomViewPager;->setPagingEnabled(Z)V

    .line 223
    sget-object p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->viewPager:Lcom/clinicia/view/CustomViewPager;

    invoke-virtual {p0, p1}, Lcom/clinicia/view/CustomViewPager;->setCurrentItem(I)V

    .line 224
    sget-object p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    .line 225
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge p1, v0, :cond_1

    .line 227
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/clinicia/activity/ClinicDetailsTabsActivity$3;

    invoke-direct {v1}, Lcom/clinicia/activity/ClinicDetailsTabsActivity$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 234
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private static setupTabIcons()V
    .locals 4

    .line 155
    :try_start_0
    sget-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    sget-object v2, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->tabIcons:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 156
    sget-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    sget-object v2, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->tabIcons:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 157
    sget-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    sget-object v2, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->tabIcons:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 158
    sget-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    sget-object v3, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->tabIcons:[I

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 159
    sget-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    sget-object v3, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->tabIcons:[I

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 161
    sget-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->isFor:Ljava/lang/String;

    const-string v2, "preference"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private setupViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 172
    :try_start_0
    new-instance v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;

    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;-><init>(Lcom/clinicia/activity/ClinicDetailsTabsActivity;Landroidx/fragment/app/FragmentManager;)V

    sput-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->adapter:Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;

    .line 173
    sget-object v1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->clinicDetailFragment:Lcom/clinicia/fragments/ClinicAddressFragment;

    sget-object v2, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/clinicia/fragments/ClinicAddressFragment;->newInstance(Landroid/os/Bundle;)Lcom/clinicia/fragments/ClinicAddressFragment;

    move-result-object v1

    const-string v2, "Address"

    invoke-virtual {v0, v1, v2}, Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->adapter:Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;

    sget-object v1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->clinicAdditionalDetailFragment:Lcom/clinicia/fragments/ClinicDashboardFragment;

    sget-object v2, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/clinicia/fragments/ClinicDashboardFragment;->newInstance(Landroid/os/Bundle;)Lcom/clinicia/fragments/ClinicDashboardFragment;

    move-result-object v1

    const-string v2, "Timing"

    invoke-virtual {v0, v1, v2}, Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->adapter:Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;

    sget-object v1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->clinicPreferencesFragment:Lcom/clinicia/fragments/ClinicPreferencesFragment;

    sget-object v2, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->newInstance(Landroid/os/Bundle;)Lcom/clinicia/fragments/ClinicPreferencesFragment;

    move-result-object v1

    const-string v2, "Setup"

    invoke-virtual {v0, v1, v2}, Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->adapter:Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;

    sget-object v1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->clinicPicturesFragment:Lcom/clinicia/fragments/ClinicPicturesFragment;

    sget-object v2, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/clinicia/fragments/ClinicPicturesFragment;->newInstance(Landroid/os/Bundle;)Lcom/clinicia/fragments/ClinicPicturesFragment;

    move-result-object v1

    const-string v2, "Pictures"

    invoke-virtual {v0, v1, v2}, Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->adapter:Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;

    sget-object v1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->clinicServicesFragment:Lcom/clinicia/fragments/ClinicServicesFragment;

    sget-object v2, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/clinicia/fragments/ClinicServicesFragment;->newInstance(Landroid/os/Bundle;)Lcom/clinicia/fragments/ClinicServicesFragment;

    move-result-object v1

    const-string v2, "Services"

    invoke-virtual {v0, v1, v2}, Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->adapter:Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v0, 0x5

    .line 179
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 187
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 189
    :try_start_0
    iget v0, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PLACE_PICKER_REQUEST:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 190
    :cond_0
    new-instance v0, Lcom/clinicia/fragments/ClinicAddressFragment;

    invoke-direct {v0}, Lcom/clinicia/fragments/ClinicAddressFragment;-><init>()V

    .line 191
    invoke-virtual {v0, p1, p2, p3}, Lcom/clinicia/fragments/ClinicAddressFragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 204
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->startActivity(Landroid/content/Intent;)V

    .line 206
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 209
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "Clinic_List_Detail"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 74
    const-string v0, "isFor"

    const-string v1, "allow_taxes"

    const-string v2, "isEdit"

    const-string v3, "clinic_details"

    const-string v4, "clinic_parent_id"

    const-string v5, "map_id"

    const-string v6, "clinic_id"

    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0050

    .line 76
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->setContentView(I)V

    .line 77
    const-string p1, "MyPrefs"

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v7}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const p1, 0x7f0a0ab6

    .line 78
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 79
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 80
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 82
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v8, 0x7f0a0731

    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->imageView:Landroid/widget/ImageView;

    .line 83
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v8, 0x7f0a0a70

    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sput-object p1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->textView:Landroid/widget/TextView;

    const v8, 0x7f130103

    .line 85
    invoke-virtual {p0, v8}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget-object p1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v8, 0x7f0a0538

    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->iv_back:Landroid/widget/ImageView;

    .line 89
    new-instance v8, Lcom/clinicia/activity/ClinicDetailsTabsActivity$1;

    invoke-direct {v8, p0}, Lcom/clinicia/activity/ClinicDetailsTabsActivity$1;-><init>(Lcom/clinicia/activity/ClinicDetailsTabsActivity;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget-object p1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v8, "U_Id"

    const-string v9, ""

    invoke-interface {p1, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->S1:Ljava/lang/String;

    .line 96
    new-instance p1, Lcom/clinicia/fragments/ClinicAddressFragment;

    invoke-direct {p1}, Lcom/clinicia/fragments/ClinicAddressFragment;-><init>()V

    sput-object p1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->clinicDetailFragment:Lcom/clinicia/fragments/ClinicAddressFragment;

    .line 97
    new-instance p1, Lcom/clinicia/fragments/ClinicDashboardFragment;

    invoke-direct {p1}, Lcom/clinicia/fragments/ClinicDashboardFragment;-><init>()V

    sput-object p1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->clinicAdditionalDetailFragment:Lcom/clinicia/fragments/ClinicDashboardFragment;

    .line 98
    new-instance p1, Lcom/clinicia/fragments/ClinicPicturesFragment;

    invoke-direct {p1}, Lcom/clinicia/fragments/ClinicPicturesFragment;-><init>()V

    sput-object p1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->clinicPicturesFragment:Lcom/clinicia/fragments/ClinicPicturesFragment;

    .line 99
    new-instance p1, Lcom/clinicia/fragments/ClinicServicesFragment;

    invoke-direct {p1}, Lcom/clinicia/fragments/ClinicServicesFragment;-><init>()V

    sput-object p1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->clinicServicesFragment:Lcom/clinicia/fragments/ClinicServicesFragment;

    .line 100
    new-instance p1, Lcom/clinicia/fragments/ClinicPreferencesFragment;

    invoke-direct {p1}, Lcom/clinicia/fragments/ClinicPreferencesFragment;-><init>()V

    sput-object p1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->clinicPreferencesFragment:Lcom/clinicia/fragments/ClinicPreferencesFragment;

    .line 101
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sput-object p1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->bundle:Landroid/os/Bundle;

    .line 102
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->clinic_id:Ljava/lang/String;

    .line 104
    sget-object v8, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->bundle:Landroid/os/Bundle;

    invoke-virtual {v8, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->isFor:Ljava/lang/String;

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->map_id:Ljava/lang/String;

    .line 111
    sget-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 114
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->clinic_parent_id:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 118
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    sput-object p1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->clinic_details:Lcom/clinicia/pojo/ClinicPojo;

    .line 119
    sget-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 122
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->isEdit:Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 126
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->allow_taxes:Ljava/lang/String;

    .line 127
    sget-object p1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->bundle:Landroid/os/Bundle;

    sget-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->isEdit:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const p1, 0x7f0a0d6a

    .line 129
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/clinicia/view/CustomViewPager;

    sput-object p1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->viewPager:Lcom/clinicia/view/CustomViewPager;

    .line 130
    invoke-direct {p0, p1}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->setupViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const p1, 0x7f0a0a10

    .line 132
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    sput-object p1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 133
    sget-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->viewPager:Lcom/clinicia/view/CustomViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 135
    invoke-static {}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->setupTabIcons()V

    .line 136
    sget-object p1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->isEdit:Ljava/lang/String;

    const-string v0, "n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 137
    sget-object p1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->viewPager:Lcom/clinicia/view/CustomViewPager;

    invoke-virtual {p1, v7}, Lcom/clinicia/view/CustomViewPager;->setPagingEnabled(Z)V

    .line 138
    sget-object p1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v7}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 139
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/clinicia/activity/ClinicDetailsTabsActivity$2;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/ClinicDetailsTabsActivity$2;-><init>(Lcom/clinicia/activity/ClinicDetailsTabsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return-void
.end method
