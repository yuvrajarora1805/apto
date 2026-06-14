.class Lcom/clinicia/activity/Home$30;
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

.field final synthetic val$appUpdateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3026
    iput-object p1, p0, Lcom/clinicia/activity/Home$30;->this$0:Lcom/clinicia/activity/Home;

    iput-object p2, p0, Lcom/clinicia/activity/Home$30;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/clinicia/activity/Home$30;->val$appUpdateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 3030
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/Home$30;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3033
    iget-object p1, p0, Lcom/clinicia/activity/Home$30;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {p1}, Lcom/clinicia/activity/Home;->-$$Nest$fgetappUpdateManager(Lcom/clinicia/activity/Home;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/activity/Home$30;->val$appUpdateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    iget-object v1, p0, Lcom/clinicia/activity/Home$30;->this$0:Lcom/clinicia/activity/Home;

    const/16 v2, 0x3e9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3043
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
