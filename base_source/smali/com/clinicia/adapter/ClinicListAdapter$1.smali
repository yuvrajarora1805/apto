.class Lcom/clinicia/adapter/ClinicListAdapter$1;
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

    .line 199
    iput-object p1, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    iput p2, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 203
    const-string/jumbo p1, "y"

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v0}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->val$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_doc_id()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v1}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetlogin_doc_id(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "map_id"

    if-eqz v0, :cond_1

    .line 204
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v0}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/adapter/ClinicListAdapter;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "isEdit"

    const-string v3, "allow_taxes"

    const-string v4, "clinic_parent_id"

    const-string v5, "clinic_id"

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v0}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v6, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->val$i:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_id()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v6}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object v6

    iget v7, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->val$i:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_parent_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Landroid/content/Intent;

    iget-object v6, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    iget-object v6, v6, Lcom/clinicia/adapter/ClinicListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-class v7, Lcom/clinicia/activity/AddDepartment;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    iget-object v6, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v6}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object v6

    iget v7, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->val$i:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    iget-object v5, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v5}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->val$i:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getMap_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    iget-object v1, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v1}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object v1

    iget v5, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->val$i:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_parent_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    iget-object v1, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v1}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->val$i:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getAllow_taxes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    iget-object p1, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/ClinicListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 213
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v6, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    iget-object v6, v6, Lcom/clinicia/adapter/ClinicListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-class v7, Lcom/clinicia/activity/ClinicDetailsTabsActivity;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    iget-object v6, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v6}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object v6

    iget v7, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->val$i:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-object v5, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v5}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->val$i:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getMap_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    iget-object v1, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v1}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object v1

    iget v5, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->val$i:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_parent_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v1}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->val$i:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getAllow_taxes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string p1, "isFor"

    iget-object v1, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    iget-object v1, v1, Lcom/clinicia/adapter/ClinicListAdapter;->isFor:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    iget-object p1, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/ClinicListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 223
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/ClinicListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-class v2, Lcom/clinicia/activity/ClinicDashboardActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    iget-object v0, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    invoke-static {v0}, Lcom/clinicia/adapter/ClinicListAdapter;->-$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->val$i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getMap_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string v0, "isFrom"

    const-string v1, "clinic"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    iget-object v0, p0, Lcom/clinicia/adapter/ClinicListAdapter$1;->this$0:Lcom/clinicia/adapter/ClinicListAdapter;

    iget-object v0, v0, Lcom/clinicia/adapter/ClinicListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
