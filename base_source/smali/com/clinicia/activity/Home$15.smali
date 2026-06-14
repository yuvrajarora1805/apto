.class Lcom/clinicia/activity/Home$15;
.super Ljava/lang/Object;
.source "Home.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Home;->showActivateTrialDialog()V
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

    .line 2179
    iput-object p1, p0, Lcom/clinicia/activity/Home$15;->this$0:Lcom/clinicia/activity/Home;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2182
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2183
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 2184
    new-instance p2, Lcom/clinicia/activity/Home$15$1;

    invoke-direct {p2, p0}, Lcom/clinicia/activity/Home$15$1;-><init>(Lcom/clinicia/activity/Home$15;)V

    .line 2185
    invoke-virtual {p2}, Lcom/clinicia/activity/Home$15$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2186
    iget-object v0, p0, Lcom/clinicia/activity/Home$15;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {v0}, Lcom/clinicia/activity/Home;->-$$Nest$fgetmyDb(Lcom/clinicia/activity/Home;)Lcom/clinicia/database/DBHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/activity/Home$15;->this$0:Lcom/clinicia/activity/Home;

    iget-object v1, v1, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2187
    iget-object v1, p0, Lcom/clinicia/activity/Home$15;->this$0:Lcom/clinicia/activity/Home;

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    .line 2189
    iget-object p1, p0, Lcom/clinicia/activity/Home$15;->this$0:Lcom/clinicia/activity/Home;

    iget-object p1, p1, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/clinicia/activity/Home$15;->this$0:Lcom/clinicia/activity/Home;

    iget-object p1, p1, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2190
    iget-object p1, p0, Lcom/clinicia/activity/Home$15;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {p1}, Lcom/clinicia/activity/Home;->-$$Nest$mcallChangeToTrialMethod(Lcom/clinicia/activity/Home;)V

    goto :goto_0

    .line 2192
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/clinicia/activity/Home$15;->this$0:Lcom/clinicia/activity/Home;

    const-class v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2193
    const-string p2, "isEdit"

    const-string v0, "n"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2194
    iget-object p2, p0, Lcom/clinicia/activity/Home$15;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {p2}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2195
    iget-object p2, p0, Lcom/clinicia/activity/Home$15;->this$0:Lcom/clinicia/activity/Home;

    invoke-virtual {p2, p1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2198
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
