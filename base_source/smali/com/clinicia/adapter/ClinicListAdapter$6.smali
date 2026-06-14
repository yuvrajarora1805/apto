.class Lcom/clinicia/adapter/ClinicListAdapter$6;
.super Ljava/lang/Object;
.source "ClinicListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/adapter/ClinicListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/adapter/ClinicListAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/ClinicListAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 376
    iput-object p1, p0, Lcom/clinicia/adapter/ClinicListAdapter$6;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    iput p2, p0, Lcom/clinicia/adapter/ClinicListAdapter$6;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 380
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/adapter/ClinicListAdapter$6;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {p1}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/adapter/ClinicListAdapter$6;->val$i:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getApproved()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 381
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/adapter/ClinicListAdapter$6;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/ClinicListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-class v1, Lcom/clinicia/activity/ClinicDashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382
    const-string v0, "map_id"

    iget-object v1, p0, Lcom/clinicia/adapter/ClinicListAdapter$6;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v1}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/clinicia/adapter/ClinicListAdapter$6;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getMap_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string v0, "isFrom"

    const-string v1, "doctor"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    iget-object v0, p0, Lcom/clinicia/adapter/ClinicListAdapter$6;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/ClinicListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 386
    :cond_0
    iget-object p1, p0, Lcom/clinicia/adapter/ClinicListAdapter$6;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/ClinicListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/adapter/ClinicListAdapter$6;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v0}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/clinicia/adapter/ClinicListAdapter$6;->val$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getStatus_message()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
