.class Lcom/clinicia/activity/PrivacySettingActivity$3;
.super Ljava/lang/Object;
.source "PrivacySettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/PrivacySettingActivity;->bindViews()V
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

    .line 155
    iput-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity$3;->this$0:Lcom/clinicia/activity/PrivacySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 160
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity$3;->this$0:Lcom/clinicia/activity/PrivacySettingActivity;

    invoke-static {p1}, Lcom/clinicia/activity/PrivacySettingActivity;->-$$Nest$fgetll_main_setting(Lcom/clinicia/activity/PrivacySettingActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity$3;->this$0:Lcom/clinicia/activity/PrivacySettingActivity;

    invoke-static {p1}, Lcom/clinicia/activity/PrivacySettingActivity;->-$$Nest$fgetll_main_policy(Lcom/clinicia/activity/PrivacySettingActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity$3;->this$0:Lcom/clinicia/activity/PrivacySettingActivity;

    invoke-static {p1}, Lcom/clinicia/activity/PrivacySettingActivity;->-$$Nest$fgetll_policy(Lcom/clinicia/activity/PrivacySettingActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v1, "#108609"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 163
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity$3;->this$0:Lcom/clinicia/activity/PrivacySettingActivity;

    invoke-static {p1}, Lcom/clinicia/activity/PrivacySettingActivity;->-$$Nest$fgetll_setting(Lcom/clinicia/activity/PrivacySettingActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/activity/PrivacySettingActivity$3;->this$0:Lcom/clinicia/activity/PrivacySettingActivity;

    invoke-virtual {v1}, Lcom/clinicia/activity/PrivacySettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity$3;->this$0:Lcom/clinicia/activity/PrivacySettingActivity;

    invoke-static {p1}, Lcom/clinicia/activity/PrivacySettingActivity;->-$$Nest$fgettv_policy(Lcom/clinicia/activity/PrivacySettingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity$3;->this$0:Lcom/clinicia/activity/PrivacySettingActivity;

    invoke-static {p1}, Lcom/clinicia/activity/PrivacySettingActivity;->-$$Nest$fgettv_policy(Lcom/clinicia/activity/PrivacySettingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 167
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity$3;->this$0:Lcom/clinicia/activity/PrivacySettingActivity;

    invoke-static {p1}, Lcom/clinicia/activity/PrivacySettingActivity;->-$$Nest$fgettv_setting(Lcom/clinicia/activity/PrivacySettingActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity$3;->this$0:Lcom/clinicia/activity/PrivacySettingActivity;

    invoke-static {p1}, Lcom/clinicia/activity/PrivacySettingActivity;->-$$Nest$fgettv_setting(Lcom/clinicia/activity/PrivacySettingActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
