.class Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "ClinicDetailsTabsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/ClinicDetailsTabsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field private final mFragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final mFragmentTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/clinicia/activity/ClinicDetailsTabsActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ClinicDetailsTabsActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;->this$0:Lcom/clinicia/activity/ClinicDetailsTabsActivity;

    .line 247
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 243
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;->mFragmentList:Ljava/util/List;

    .line 244
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;->mFragmentTitleList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;->mFragmentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;->mFragmentTitleList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;->mFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;->mFragmentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDetailsTabsActivity$ViewPagerAdapter;->mFragmentTitleList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
