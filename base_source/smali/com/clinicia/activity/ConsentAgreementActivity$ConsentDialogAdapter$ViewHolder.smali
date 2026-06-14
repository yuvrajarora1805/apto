.class public Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ConsentAgreementActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field boundPosition:I

.field et_consent_desc:Landroid/widget/EditText;

.field textWatcher:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ConsentDescTextWatcher;

.field final synthetic this$1:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;

.field tv_consent_name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;)V
    .locals 0

    .line 1088
    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ViewHolder;->this$1:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 1092
    iput p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ViewHolder;->boundPosition:I

    return-void
.end method
