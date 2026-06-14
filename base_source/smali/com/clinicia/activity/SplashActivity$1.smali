.class Lcom/clinicia/activity/SplashActivity$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/SplashActivity;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 67
    const-string v0, "org_id"

    const-string v1, "app_version"

    :try_start_0
    iget-object v2, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    invoke-static {v2}, Lcom/clinicia/activity/SplashActivity;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "isInstalled"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "n"

    const-string v4, "Edit"

    if-eqz v2, :cond_6

    .line 68
    :try_start_1
    iget-object v2, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    invoke-static {v2}, Lcom/clinicia/activity/SplashActivity;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "U_Id"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    iget-object v2, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    invoke-static {v2}, Lcom/clinicia/activity/SplashActivity;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    invoke-static {v2}, Lcom/clinicia/activity/SplashActivity;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    const-class v6, Lcom/clinicia/services/DeleteTokenService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4}, Lcom/clinicia/activity/SplashActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    invoke-static {v2}, Lcom/clinicia/activity/SplashActivity;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/clinicia/activity/SplashActivity;->-$$Nest$fputeditor(Lcom/clinicia/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)V

    .line 73
    iget-object v2, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    invoke-static {v2}, Lcom/clinicia/activity/SplashActivity;->-$$Nest$fgeteditor(Lcom/clinicia/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    iget-object v2, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    invoke-static {v2}, Lcom/clinicia/activity/SplashActivity;->-$$Nest$fgeteditor(Lcom/clinicia/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "DATE"

    invoke-static {}, Lcom/clinicia/view/Now;->now()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    iget-object v2, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    invoke-static {v2}, Lcom/clinicia/activity/SplashActivity;->-$$Nest$fgeteditor(Lcom/clinicia/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    iget-object v2, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/clinicia/activity/SplashActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 78
    iget-object v4, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    invoke-static {v4}, Lcom/clinicia/activity/SplashActivity;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    invoke-static {v4}, Lcom/clinicia/activity/SplashActivity;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 79
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    invoke-static {v0}, Lcom/clinicia/activity/SplashActivity;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "api_base_url"

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->baseurl:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->baseurl:Ljava/lang/String;

    .line 83
    :cond_2
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->business_category_id:Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    invoke-static {v0}, Lcom/clinicia/activity/SplashActivity;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    invoke-static {v0}, Lcom/clinicia/activity/SplashActivity;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/activity/SplashActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    const-class v2, Lcom/clinicia/activity/Home;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    iget-object v1, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    invoke-virtual {v1, v0}, Lcom/clinicia/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 90
    iget-object v0, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/clinicia/activity/SplashActivity;->finish()V

    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    invoke-static {v0}, Lcom/clinicia/activity/SplashActivity;->-$$Nest$mcallAccessMethod(Lcom/clinicia/activity/SplashActivity;)V

    goto :goto_1

    .line 94
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    const-class v2, Lcom/clinicia/activity/RegistrationStep1Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    iget-object v1, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    invoke-virtual {v1, v0}, Lcom/clinicia/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 97
    iget-object v0, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/clinicia/activity/SplashActivity;->finish()V

    goto :goto_1

    .line 104
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    const-class v2, Lcom/clinicia/activity/RegistrationStep1Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    iget-object v1, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    invoke-virtual {v1, v0}, Lcom/clinicia/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 107
    iget-object v0, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/clinicia/activity/SplashActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 110
    iget-object v1, p0, Lcom/clinicia/activity/SplashActivity$1;->this$0:Lcom/clinicia/activity/SplashActivity;

    iget-object v2, v1, Lcom/clinicia/activity/SplashActivity;->S1:Ljava/lang/String;

    const-string v5, "onCreate()"

    const-string v6, "None"

    const-string v4, "SplashActivity"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
