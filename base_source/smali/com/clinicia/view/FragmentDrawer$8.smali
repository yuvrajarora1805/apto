.class Lcom/clinicia/view/FragmentDrawer$8;
.super Landroidx/appcompat/app/ActionBarDrawerToggle;
.source "FragmentDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/view/FragmentDrawer;->setUp(ILandroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/view/FragmentDrawer;

.field final synthetic val$toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Lcom/clinicia/view/FragmentDrawer;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;IILandroidx/appcompat/widget/Toolbar;)V
    .locals 6

    .line 242
    iput-object p1, p0, Lcom/clinicia/view/FragmentDrawer$8;->this$0:Lcom/clinicia/view/FragmentDrawer;

    iput-object p7, p0, Lcom/clinicia/view/FragmentDrawer$8;->val$toolbar:Landroidx/appcompat/widget/Toolbar;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 0

    .line 255
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 257
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/view/FragmentDrawer$8;->this$0:Lcom/clinicia/view/FragmentDrawer;

    invoke-virtual {p1}, Lcom/clinicia/view/FragmentDrawer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 0

    .line 245
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 247
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/view/FragmentDrawer$8;->this$0:Lcom/clinicia/view/FragmentDrawer;

    invoke-virtual {p1}, Lcom/clinicia/view/FragmentDrawer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 1

    .line 265
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 267
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/view/FragmentDrawer$8;->val$toolbar:Landroidx/appcompat/widget/Toolbar;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
