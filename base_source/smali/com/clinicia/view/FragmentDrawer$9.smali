.class Lcom/clinicia/view/FragmentDrawer$9;
.super Ljava/lang/Object;
.source "FragmentDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


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


# direct methods
.method constructor <init>(Lcom/clinicia/view/FragmentDrawer;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/clinicia/view/FragmentDrawer$9;->this$0:Lcom/clinicia/view/FragmentDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/view/FragmentDrawer$9;->this$0:Lcom/clinicia/view/FragmentDrawer;

    invoke-static {v0}, Lcom/clinicia/view/FragmentDrawer;->-$$Nest$fgetmDrawerToggle(Lcom/clinicia/view/FragmentDrawer;)Landroidx/appcompat/app/ActionBarDrawerToggle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
