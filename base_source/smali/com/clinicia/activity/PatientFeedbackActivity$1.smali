.class Lcom/clinicia/activity/PatientFeedbackActivity$1;
.super Ljava/lang/Object;
.source "PatientFeedbackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/PatientFeedbackActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/PatientFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/PatientFeedbackActivity;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/clinicia/activity/PatientFeedbackActivity$1;->this$0:Lcom/clinicia/activity/PatientFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/clinicia/activity/PatientFeedbackActivity$1;->this$0:Lcom/clinicia/activity/PatientFeedbackActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/PatientFeedbackActivity;->onBackPressed()V

    return-void
.end method
