.class Lcom/clinicia/modules/sms_campaign/SmsGroupList$1;
.super Ljava/lang/Object;
.source "SmsGroupList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/sms_campaign/SmsGroupList;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$1;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$1;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-virtual {p1}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->onBackPressed()V

    return-void
.end method
