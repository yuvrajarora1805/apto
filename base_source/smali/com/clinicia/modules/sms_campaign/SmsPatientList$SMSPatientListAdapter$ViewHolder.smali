.class public Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SmsPatientList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field chkbx:Landroid/widget/CheckBox;

.field clinicname:Landroid/widget/TextView;

.field iv_add:Landroid/widget/ImageView;

.field iv_remove:Landroid/widget/ImageView;

.field patient_email:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;


# direct methods
.method public constructor <init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
