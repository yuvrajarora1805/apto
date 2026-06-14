.class Lcom/clinicia/activity/Home$29;
.super Ljava/lang/Object;
.source "Home.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Home;->showVersionUpgradeDialog(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Home;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3010
    iput-object p1, p0, Lcom/clinicia/activity/Home$29;->this$0:Lcom/clinicia/activity/Home;

    iput-object p2, p0, Lcom/clinicia/activity/Home$29;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 3014
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/Home$29;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3015
    iget-object p1, p0, Lcom/clinicia/activity/Home$29;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {p1}, Lcom/clinicia/activity/Home;->-$$Nest$mmarkAppUpdatePromptShown(Lcom/clinicia/activity/Home;)V

    .line 3016
    iget-object p1, p0, Lcom/clinicia/activity/Home$29;->this$0:Lcom/clinicia/activity/Home;

    iget-object p1, p1, Lcom/clinicia/activity/Home;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "version_upgrade_dialog"

    const-string v1, "n"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3017
    iget-object p1, p0, Lcom/clinicia/activity/Home$29;->this$0:Lcom/clinicia/activity/Home;

    iget-object p1, p1, Lcom/clinicia/activity/Home;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "version_flag"

    const-string/jumbo v1, "xx"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3018
    iget-object p1, p0, Lcom/clinicia/activity/Home$29;->this$0:Lcom/clinicia/activity/Home;

    iget-object p1, p1, Lcom/clinicia/activity/Home;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "version_msg"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3019
    iget-object p1, p0, Lcom/clinicia/activity/Home$29;->this$0:Lcom/clinicia/activity/Home;

    iget-object p1, p1, Lcom/clinicia/activity/Home;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3021
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
