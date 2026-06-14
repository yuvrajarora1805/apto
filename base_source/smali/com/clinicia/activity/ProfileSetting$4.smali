.class Lcom/clinicia/activity/ProfileSetting$4;
.super Ljava/lang/Object;
.source "ProfileSetting.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ProfileSetting;->logout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ProfileSetting;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ProfileSetting;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/clinicia/activity/ProfileSetting$4;->this$0:Lcom/clinicia/activity/ProfileSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 407
    const-string p2, ""

    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 408
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting$4;->this$0:Lcom/clinicia/activity/ProfileSetting;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 409
    new-instance p1, Lcom/clinicia/view/Logout;

    invoke-direct {p1}, Lcom/clinicia/view/Logout;-><init>()V

    .line 410
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting$4;->this$0:Lcom/clinicia/activity/ProfileSetting;

    invoke-static {v0}, Lcom/clinicia/activity/ProfileSetting;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/activity/ProfileSetting;)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->session_token:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2, p2}, Lcom/clinicia/view/Logout;->logout(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting$4;->this$0:Lcom/clinicia/activity/ProfileSetting;

    invoke-static {p1}, Lcom/clinicia/activity/ProfileSetting;->-$$Nest$fgetmyDb(Lcom/clinicia/activity/ProfileSetting;)Lcom/clinicia/database/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/database/DBHelper;->deletedatabase()Z

    .line 413
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting$4;->this$0:Lcom/clinicia/activity/ProfileSetting;

    invoke-static {p1}, Lcom/clinicia/activity/ProfileSetting;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/activity/ProfileSetting;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 414
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 415
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 416
    const-string p2, "isInstalled"

    const-string/jumbo v0, "y"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 417
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 419
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/clinicia/activity/ProfileSetting$4;->this$0:Lcom/clinicia/activity/ProfileSetting;

    const-class v0, Lcom/clinicia/activity/LoginActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 420
    iget-object p2, p0, Lcom/clinicia/activity/ProfileSetting$4;->this$0:Lcom/clinicia/activity/ProfileSetting;

    invoke-virtual {p2, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    .line 421
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting$4;->this$0:Lcom/clinicia/activity/ProfileSetting;

    invoke-virtual {p1}, Lcom/clinicia/activity/ProfileSetting;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 423
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
