.class Lcom/clinicia/modules/sms_campaign/SmsPatientList$1;
.super Ljava/lang/Object;
.source "SmsPatientList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/sms_campaign/SmsPatientList;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$1;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 135
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$1;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    invoke-virtual {p1}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->onBackPressed()V

    return-void
.end method
