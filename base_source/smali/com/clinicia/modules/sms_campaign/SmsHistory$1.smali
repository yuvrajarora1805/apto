.class Lcom/clinicia/modules/sms_campaign/SmsHistory$1;
.super Ljava/lang/Object;
.source "SmsHistory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/sms_campaign/SmsHistory;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/sms_campaign/SmsHistory;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/sms_campaign/SmsHistory;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsHistory$1;->this$0:Lcom/clinicia/modules/sms_campaign/SmsHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsHistory$1;->this$0:Lcom/clinicia/modules/sms_campaign/SmsHistory;

    invoke-virtual {p1}, Lcom/clinicia/modules/sms_campaign/SmsHistory;->onBackPressed()V

    return-void
.end method
