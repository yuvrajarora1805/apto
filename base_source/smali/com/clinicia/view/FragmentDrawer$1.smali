.class Lcom/clinicia/view/FragmentDrawer$1;
.super Ljava/lang/Object;
.source "FragmentDrawer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 123
    iput-object p1, p0, Lcom/clinicia/view/FragmentDrawer$1;->this$0:Lcom/clinicia/view/FragmentDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/clinicia/view/FragmentDrawer$1;->this$0:Lcom/clinicia/view/FragmentDrawer;

    invoke-virtual {p1}, Lcom/clinicia/view/FragmentDrawer;->openProifile()V

    return-void
.end method
