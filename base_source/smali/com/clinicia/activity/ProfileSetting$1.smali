.class Lcom/clinicia/activity/ProfileSetting$1;
.super Ljava/lang/Object;
.source "ProfileSetting.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ProfileSetting;->bindViews()V
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

    .line 121
    iput-object p1, p0, Lcom/clinicia/activity/ProfileSetting$1;->this$0:Lcom/clinicia/activity/ProfileSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting$1;->this$0:Lcom/clinicia/activity/ProfileSetting;

    invoke-virtual {p1}, Lcom/clinicia/activity/ProfileSetting;->onBackPressed()V

    return-void
.end method
