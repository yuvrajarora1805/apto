.class Lcom/clinicia/activity/PrivacySettingActivity$1;
.super Ljava/lang/Object;
.source "PrivacySettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/PrivacySettingActivity;->setupActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/PrivacySettingActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/PrivacySettingActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity$1;->this$0:Lcom/clinicia/activity/PrivacySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity$1;->this$0:Lcom/clinicia/activity/PrivacySettingActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/PrivacySettingActivity;->onBackPressed()V

    return-void
.end method
