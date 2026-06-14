.class Lcom/clinicia/activity/Home$50;
.super Ljava/lang/Object;
.source "Home.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Home;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Home;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Home;)V
    .locals 0

    .line 4240
    iput-object p1, p0, Lcom/clinicia/activity/Home$50;->this$0:Lcom/clinicia/activity/Home;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 4243
    iget-object p1, p0, Lcom/clinicia/activity/Home$50;->this$0:Lcom/clinicia/activity/Home;

    invoke-virtual {p1}, Lcom/clinicia/activity/Home;->needhelp()V

    const/4 p1, 0x0

    return p1
.end method
