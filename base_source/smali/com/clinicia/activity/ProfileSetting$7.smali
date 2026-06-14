.class Lcom/clinicia/activity/ProfileSetting$7;
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

.field final synthetic val$chkbx_accept:Landroid/widget/CheckBox;

.field final synthetic val$chkbx_otp:Landroid/widget/CheckBox;

.field final synthetic val$rd_auto:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ProfileSetting;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 509
    iput-object p1, p0, Lcom/clinicia/activity/ProfileSetting$7;->this$0:Lcom/clinicia/activity/ProfileSetting;

    iput-object p2, p0, Lcom/clinicia/activity/ProfileSetting$7;->val$chkbx_accept:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/clinicia/activity/ProfileSetting$7;->val$rd_auto:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/clinicia/activity/ProfileSetting$7;->val$chkbx_otp:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 512
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting$7;->this$0:Lcom/clinicia/activity/ProfileSetting;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting$7;->val$chkbx_accept:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const-string/jumbo v1, "y"

    const-string v2, "n"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lcom/clinicia/activity/ProfileSetting$7;->val$rd_auto:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lcom/clinicia/activity/ProfileSetting$7;->val$chkbx_otp:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {p1, v0, v3, v1}, Lcom/clinicia/activity/ProfileSetting;->-$$Nest$mcallUpdateAcceptOnlineApptMethod(Lcom/clinicia/activity/ProfileSetting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
