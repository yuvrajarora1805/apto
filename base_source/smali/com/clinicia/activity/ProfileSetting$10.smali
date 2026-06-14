.class Lcom/clinicia/activity/ProfileSetting$10;
.super Ljava/lang/Object;
.source "ProfileSetting.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ProfileSetting;->showOnlineApptBookingDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ProfileSetting;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ProfileSetting;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 534
    iput-object p1, p0, Lcom/clinicia/activity/ProfileSetting$10;->this$0:Lcom/clinicia/activity/ProfileSetting;

    iput-object p2, p0, Lcom/clinicia/activity/ProfileSetting$10;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 538
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting$10;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 539
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting$10;->this$0:Lcom/clinicia/activity/ProfileSetting;

    invoke-static {v1}, Lcom/clinicia/activity/ProfileSetting;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/activity/ProfileSetting;)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->profile_handle:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 540
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting$10;->this$0:Lcom/clinicia/activity/ProfileSetting;

    invoke-virtual {v0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 542
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
