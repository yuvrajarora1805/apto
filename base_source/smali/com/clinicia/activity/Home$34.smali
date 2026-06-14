.class Lcom/clinicia/activity/Home$34;
.super Ljava/lang/Object;
.source "Home.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Home;->logout()V
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

    .line 3307
    iput-object p1, p0, Lcom/clinicia/activity/Home$34;->this$0:Lcom/clinicia/activity/Home;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 3310
    const-string p2, ""

    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3311
    iget-object p1, p0, Lcom/clinicia/activity/Home$34;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3312
    new-instance p1, Lcom/clinicia/view/Logout;

    invoke-direct {p1}, Lcom/clinicia/view/Logout;-><init>()V

    .line 3313
    iget-object v0, p0, Lcom/clinicia/activity/Home$34;->this$0:Lcom/clinicia/activity/Home;

    sget-object v1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->session_token:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2, p2}, Lcom/clinicia/view/Logout;->logout(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3315
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/Home$34;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {p1}, Lcom/clinicia/activity/Home;->-$$Nest$fgetmyDb(Lcom/clinicia/activity/Home;)Lcom/clinicia/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/database/DBHelper;->deletedatabase()Z

    .line 3316
    sget-object p1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3317
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3318
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3319
    const-string p2, "isInstalled"

    const-string/jumbo v0, "y"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3320
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3322
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/clinicia/activity/Home$34;->this$0:Lcom/clinicia/activity/Home;

    const-class v0, Lcom/clinicia/activity/LoginActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3323
    iget-object p2, p0, Lcom/clinicia/activity/Home$34;->this$0:Lcom/clinicia/activity/Home;

    invoke-virtual {p2, p1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    .line 3324
    iget-object p1, p0, Lcom/clinicia/activity/Home$34;->this$0:Lcom/clinicia/activity/Home;

    invoke-virtual {p1}, Lcom/clinicia/activity/Home;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3326
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
