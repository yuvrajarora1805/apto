.class Lcom/clinicia/modules/sms_campaign/SmsMain$4;
.super Ljava/lang/Object;
.source "SmsMain.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/sms_campaign/SmsMain;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/sms_campaign/SmsMain;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$4;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 221
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$4;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    const-string p2, "email"

    iput-object p2, p1, Lcom/clinicia/modules/sms_campaign/SmsMain;->camp_type:Ljava/lang/String;

    .line 222
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$4;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsMain;->ll_email:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$4;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsMain;->ll_sms_count:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
