.class Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "InventoryTabsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/inventory/InventoryTabsActivity;
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

.field private registeredFragments:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/clinicia/modules/inventory/InventoryTabsActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/InventoryTabsActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;->this$0:Lcom/clinicia/modules/inventory/InventoryTabsActivity;

    .line 194
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 189
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;->mFragmentList:Ljava/util/List;

    .line 190
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;->mFragmentTitleList:Ljava/util/List;

    .line 191
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;->registeredFragments:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method addFrag(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;->mFragmentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;->mFragmentTitleList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;->registeredFragments:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 226
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;->mFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;->mFragmentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;->mFragmentTitleList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public getRegisteredFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;->registeredFragments:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 218
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 219
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTabsActivity$ViewPagerAdapter;->registeredFragments:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method
