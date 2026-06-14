.class public Lcom/clinicia/activity/AddDepartment;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "AddDepartment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/AddDepartment$ViewPagerAdapter;
    }
.end annotation


# static fields
.field public static PrefsU_Id:Landroid/content/SharedPreferences;

.field private static adapter:Lcom/clinicia/activity/AddDepartment$ViewPagerAdapter;

.field private static bundle:Landroid/os/Bundle;

.field static clinicAdditionalDetailFragment:Lcom/clinicia/fragments/ClinicDashboardFragment;

.field static clinicDetailFragment:Lcom/clinicia/fragments/ClinicAddressFragment;

.field static clinicPreferencesFragment:Lcom/clinicia/fragments/ClinicPreferencesFragment;

.field private static clinic_details:Lcom/clinicia/pojo/ClinicPojo;

.field private static isEdit:Ljava/lang/String;

.field private static tabIcons:[I

.field private static tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public static textViewDepartment:Landroid/widget/TextView;

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
    .locals 3

    const v0, 0x7f08032f

    const v1, 0x7f080275

    const v2, 0x7f0800f9

    .line 38
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/clinicia/activity/AddDepartment;->tabIcons:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/clinicia/activity/AddDepartment;->PLACE_PICKER_REQUEST:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/AddDepartment;->clinic_parent_id:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/clinicia/activity/AddDepartment;->map_id:Ljava/lang/String;

    .line 58
    const-string v0, "n"

    iput-object v0, p0, Lcom/clinicia/activity/AddDepartment;->allow_taxes:Ljava/lang/String;

    return-void
.end method

.method public static onSaveButtonClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 197
    :try_start_0
    sput-object p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_id:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 199
    sput-object p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->map_id:Ljava/lang/String;

    .line 200
    :cond_0
    sget-object p0, Lcom/clinicia/activity/AddDepartment;->viewPager:Lcom/clinicia/view/CustomViewPager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/clinicia/view/CustomViewPager;->setPagingEnabled(Z)V

    .line 201
    sget-object p0, Lcom/clinicia/activity/AddDepartment;->viewPager:Lcom/clinicia/view/CustomViewPager;

    invoke-virtual {p0, p1}, Lcom/clinicia/view/CustomViewPager;->setCurrentItem(I)V

    .line 202
    sget-object p0, Lcom/clinicia/activity/AddDepartment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    .line 203
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge p1, v0, :cond_1

    .line 205
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/clinicia/activity/AddDepartment$3;

    invoke-direct {v1}, Lcom/clinicia/activity/AddDepartment$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 212
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private static setupTabIcons()V
    .locals 3

    .line 145
    :try_start_0
    sget-object v0, Lcom/clinicia/activity/AddDepartment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    sget-object v2, Lcom/clinicia/activity/AddDepartment;->tabIcons:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 146
    sget-object v0, Lcom/clinicia/activity/AddDepartment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    sget-object v2, Lcom/clinicia/activity/AddDepartment;->tabIcons:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 147
    sget-object v0, Lcom/clinicia/activity/AddDepartment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    sget-object v2, Lcom/clinicia/activity/AddDepartment;->tabIcons:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setupViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 155
    :try_start_0
    new-instance v0, Lcom/clinicia/activity/AddDepartment$ViewPagerAdapter;

    invoke-virtual {p0}, Lcom/clinicia/activity/AddDepartment;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/clinicia/activity/AddDepartment$ViewPagerAdapter;-><init>(Lcom/clinicia/activity/AddDepartment;Landroidx/fragment/app/FragmentManager;)V

    sput-object v0, Lcom/clinicia/activity/AddDepartment;->adapter:Lcom/clinicia/activity/AddDepartment$ViewPagerAdapter;

    .line 156
    sget-object v1, Lcom/clinicia/activity/AddDepartment;->clinicDetailFragment:Lcom/clinicia/fragments/ClinicAddressFragment;

    sget-object v2, Lcom/clinicia/activity/AddDepartment;->bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/clinicia/fragments/ClinicAddressFragment;->newInstance(Landroid/os/Bundle;)Lcom/clinicia/fragments/ClinicAddressFragment;

    move-result-object v1

    const-string v2, "Address"

    invoke-virtual {v0, v1, v2}, Lcom/clinicia/activity/AddDepartment$ViewPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/clinicia/activity/AddDepartment;->adapter:Lcom/clinicia/activity/AddDepartment$ViewPagerAdapter;

    sget-object v1, Lcom/clinicia/activity/AddDepartment;->clinicAdditionalDetailFragment:Lcom/clinicia/fragments/ClinicDashboardFragment;

    sget-object v2, Lcom/clinicia/activity/AddDepartment;->bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/clinicia/fragments/ClinicDashboardFragment;->newInstance(Landroid/os/Bundle;)Lcom/clinicia/fragments/ClinicDashboardFragment;

    move-result-object v1

    const-string v2, "Timing"

    invoke-virtual {v0, v1, v2}, Lcom/clinicia/activity/AddDepartment$ViewPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/clinicia/activity/AddDepartment;->adapter:Lcom/clinicia/activity/AddDepartment$ViewPagerAdapter;

    sget-object v1, Lcom/clinicia/activity/AddDepartment;->clinicPreferencesFragment:Lcom/clinicia/fragments/ClinicPreferencesFragment;

    sget-object v2, Lcom/clinicia/activity/AddDepartment;->bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->newInstance(Landroid/os/Bundle;)Lcom/clinicia/fragments/ClinicPreferencesFragment;

    move-result-object v1

    const-string v2, "Setup"

    invoke-virtual {v0, v1, v2}, Lcom/clinicia/activity/AddDepartment$ViewPagerAdapter;->addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/clinicia/activity/AddDepartment;->adapter:Lcom/clinicia/activity/AddDepartment$ViewPagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 168
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 170
    :try_start_0
    iget v0, p0, Lcom/clinicia/activity/AddDepartment;->PLACE_PICKER_REQUEST:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 171
    :cond_0
    new-instance v0, Lcom/clinicia/fragments/ClinicAddressFragment;

    invoke-direct {v0}, Lcom/clinicia/fragments/ClinicAddressFragment;-><init>()V

    .line 172
    invoke-virtual {v0, p1, p2, p3}, Lcom/clinicia/fragments/ClinicAddressFragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddDepartment;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/clinicia/activity/AddDepartment;->textViewDepartment:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 185
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddDepartment;->startActivity(Landroid/content/Intent;)V

    .line 187
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDepartment;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 190
    iget-object v1, p0, Lcom/clinicia/activity/AddDepartment;->S1:Ljava/lang/String;

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
    .locals 9

    .line 62
    const-string v0, "allow_taxes"

    const-string v1, "isEdit"

    const-string v2, "clinic_details"

    const-string v3, "clinic_parent_id"

    const-string v4, "map_id"

    const-string v5, "clinic_id"

    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0050

    .line 64
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddDepartment;->setContentView(I)V

    .line 65
    const-string p1, "MyPrefs"

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v6}, Lcom/clinicia/activity/AddDepartment;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/clinicia/activity/AddDepartment;->PrefsU_Id:Landroid/content/SharedPreferences;

    const p1, 0x7f0a0ab6

    .line 66
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddDepartment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 67
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddDepartment;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 68
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDepartment;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDepartment;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 70
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v7, 0x7f0a0731

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/activity/AddDepartment;->imageView:Landroid/widget/ImageView;

    .line 71
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v7, 0x7f0a0a70

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sput-object p1, Lcom/clinicia/activity/AddDepartment;->textViewDepartment:Landroid/widget/TextView;

    const v7, 0x7f130103

    .line 72
    invoke-virtual {p0, v7}, Lcom/clinicia/activity/AddDepartment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/clinicia/activity/AddDepartment;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget-object p1, Lcom/clinicia/activity/AddDepartment;->textViewDepartment:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v7, 0x7f0a0538

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/activity/AddDepartment;->iv_back:Landroid/widget/ImageView;

    .line 76
    new-instance v7, Lcom/clinicia/activity/AddDepartment$1;

    invoke-direct {v7, p0}, Lcom/clinicia/activity/AddDepartment$1;-><init>(Lcom/clinicia/activity/AddDepartment;)V

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    sget-object p1, Lcom/clinicia/activity/AddDepartment;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v7, "U_Id"

    const-string v8, ""

    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/AddDepartment;->S1:Ljava/lang/String;

    .line 87
    new-instance p1, Lcom/clinicia/fragments/ClinicAddressFragment;

    invoke-direct {p1}, Lcom/clinicia/fragments/ClinicAddressFragment;-><init>()V

    sput-object p1, Lcom/clinicia/activity/AddDepartment;->clinicDetailFragment:Lcom/clinicia/fragments/ClinicAddressFragment;

    .line 88
    new-instance p1, Lcom/clinicia/fragments/ClinicDashboardFragment;

    invoke-direct {p1}, Lcom/clinicia/fragments/ClinicDashboardFragment;-><init>()V

    sput-object p1, Lcom/clinicia/activity/AddDepartment;->clinicAdditionalDetailFragment:Lcom/clinicia/fragments/ClinicDashboardFragment;

    .line 89
    new-instance p1, Lcom/clinicia/fragments/ClinicPreferencesFragment;

    invoke-direct {p1}, Lcom/clinicia/fragments/ClinicPreferencesFragment;-><init>()V

    sput-object p1, Lcom/clinicia/activity/AddDepartment;->clinicPreferencesFragment:Lcom/clinicia/fragments/ClinicPreferencesFragment;

    .line 90
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sput-object p1, Lcom/clinicia/activity/AddDepartment;->bundle:Landroid/os/Bundle;

    .line 91
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDepartment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDepartment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/AddDepartment;->clinic_id:Ljava/lang/String;

    .line 93
    sget-object v7, Lcom/clinicia/activity/AddDepartment;->bundle:Landroid/os/Bundle;

    invoke-virtual {v7, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDepartment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDepartment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/AddDepartment;->map_id:Ljava/lang/String;

    .line 97
    sget-object v5, Lcom/clinicia/activity/AddDepartment;->bundle:Landroid/os/Bundle;

    invoke-virtual {v5, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDepartment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDepartment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/AddDepartment;->clinic_parent_id:Ljava/lang/String;

    .line 101
    sget-object v4, Lcom/clinicia/activity/AddDepartment;->bundle:Landroid/os/Bundle;

    invoke-virtual {v4, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDepartment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDepartment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    sput-object p1, Lcom/clinicia/activity/AddDepartment;->clinic_details:Lcom/clinicia/pojo/ClinicPojo;

    .line 105
    sget-object v3, Lcom/clinicia/activity/AddDepartment;->bundle:Landroid/os/Bundle;

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDepartment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 108
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDepartment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/activity/AddDepartment;->isEdit:Ljava/lang/String;

    .line 109
    sget-object v2, Lcom/clinicia/activity/AddDepartment;->bundle:Landroid/os/Bundle;

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDepartment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 112
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDepartment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/AddDepartment;->allow_taxes:Ljava/lang/String;

    .line 113
    sget-object p1, Lcom/clinicia/activity/AddDepartment;->bundle:Landroid/os/Bundle;

    sget-object v1, Lcom/clinicia/activity/AddDepartment;->isEdit:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const p1, 0x7f0a0d6a

    .line 115
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddDepartment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/clinicia/view/CustomViewPager;

    sput-object p1, Lcom/clinicia/activity/AddDepartment;->viewPager:Lcom/clinicia/view/CustomViewPager;

    .line 116
    invoke-direct {p0, p1}, Lcom/clinicia/activity/AddDepartment;->setupViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const p1, 0x7f0a0a10

    .line 118
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddDepartment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    sput-object p1, Lcom/clinicia/activity/AddDepartment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 119
    sget-object v0, Lcom/clinicia/activity/AddDepartment;->viewPager:Lcom/clinicia/view/CustomViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 121
    invoke-static {}, Lcom/clinicia/activity/AddDepartment;->setupTabIcons()V

    .line 122
    sget-object p1, Lcom/clinicia/activity/AddDepartment;->isEdit:Ljava/lang/String;

    const-string v0, "n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 123
    sget-object p1, Lcom/clinicia/activity/AddDepartment;->viewPager:Lcom/clinicia/view/CustomViewPager;

    invoke-virtual {p1, v6}, Lcom/clinicia/view/CustomViewPager;->setPagingEnabled(Z)V

    .line 124
    sget-object p1, Lcom/clinicia/activity/AddDepartment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v6}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 125
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v0, v1, :cond_6

    .line 127
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/clinicia/activity/AddDepartment$2;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/AddDepartment$2;-><init>(Lcom/clinicia/activity/AddDepartment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 134
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    return-void
.end method
