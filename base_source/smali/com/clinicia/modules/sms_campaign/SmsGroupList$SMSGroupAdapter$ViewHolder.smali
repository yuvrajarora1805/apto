.class public Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SmsGroupList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field chkbx_sms_group:Landroid/widget/CheckBox;

.field name:Landroid/widget/TextView;

.field patient_count:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;


# direct methods
.method public constructor <init>(Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$ViewHolder;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
