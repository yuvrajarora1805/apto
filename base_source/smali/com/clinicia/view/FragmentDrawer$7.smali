.class Lcom/clinicia/view/FragmentDrawer$7;
.super Ljava/lang/Object;
.source "FragmentDrawer.java"

# interfaces
.implements Lcom/clinicia/view/FragmentDrawer$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/view/FragmentDrawer;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 205
    iput-object p1, p0, Lcom/clinicia/view/FragmentDrawer$7;->this$0:Lcom/clinicia/view/FragmentDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/view/FragmentDrawer$7;->this$0:Lcom/clinicia/view/FragmentDrawer;

    invoke-static {v0}, Lcom/clinicia/view/FragmentDrawer;->-$$Nest$fgetdrawerListener(Lcom/clinicia/view/FragmentDrawer;)Lcom/clinicia/view/FragmentDrawer$FragmentDrawerListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/clinicia/view/FragmentDrawer$FragmentDrawerListener;->onDrawerItemSelected(Landroid/view/View;I)V

    .line 210
    iget-object p1, p0, Lcom/clinicia/view/FragmentDrawer$7;->this$0:Lcom/clinicia/view/FragmentDrawer;

    invoke-static {p1}, Lcom/clinicia/view/FragmentDrawer;->-$$Nest$fgetmDrawerLayout(Lcom/clinicia/view/FragmentDrawer;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/view/FragmentDrawer$7;->this$0:Lcom/clinicia/view/FragmentDrawer;

    invoke-static {p2}, Lcom/clinicia/view/FragmentDrawer;->-$$Nest$fgetcontainerView(Lcom/clinicia/view/FragmentDrawer;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V
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

.method public onLongClick(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
