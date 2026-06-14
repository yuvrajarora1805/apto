.class Lcom/clinicia/activity/Home$54;
.super Ljava/lang/Object;
.source "Home.java"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


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

    .line 4332
    iput-object p1, p0, Lcom/clinicia/activity/Home$54;->this$0:Lcom/clinicia/activity/Home;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 4343
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/Home$54;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {v0, p1}, Lcom/clinicia/activity/Home;->-$$Nest$mcallPatientListMethod(Lcom/clinicia/activity/Home;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
