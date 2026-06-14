.class Lcom/clinicia/adapter/ClinicListAdapter$2;
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

    .line 233
    iput-object p1, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    iput p2, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 237
    const-string/jumbo p1, "y"

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v0}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->val$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getPolyclinic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v0}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->val$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_id()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v1}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_parent_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v0}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->val$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_doc_id()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v1}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetlogin_doc_id(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "map_id"

    if-eqz v0, :cond_0

    .line 239
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    iget-object v2, v2, Lcom/clinicia/adapter/ClinicListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-class v3, Lcom/clinicia/activity/ClinicDetailsTabsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    const-string v2, "clinic_id"

    iget-object v3, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v3}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->val$i:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    iget-object v2, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v2}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->val$i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getMap_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string v1, "allow_taxes"

    iget-object v2, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v2}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->val$i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getAllow_taxes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string v1, "clinic_parent_id"

    iget-object v2, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v2}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->val$i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_parent_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string v1, "isEdit"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string p1, "isFor"

    iget-object v1, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    iget-object v1, v1, Lcom/clinicia/adapter/ClinicListAdapter;->isFor:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    iget-object p1, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/ClinicListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 248
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/ClinicListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-class v2, Lcom/clinicia/activity/ClinicDashboardActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    iget-object v0, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v0}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->val$i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getMap_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string v0, "isFrom"

    const-string v1, "clinic"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    iget-object v0, p0, Lcom/clinicia/adapter/ClinicListAdapter$2;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/ClinicListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
