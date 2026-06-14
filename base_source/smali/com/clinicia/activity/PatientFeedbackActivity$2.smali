.class Lcom/clinicia/activity/PatientFeedbackActivity$2;
.super Lcom/google/gson/reflect/TypeToken;
.source "PatientFeedbackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/PatientFeedbackActivity;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/clinicia/pojo/FeedbackPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/PatientFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/PatientFeedbackActivity;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/clinicia/activity/PatientFeedbackActivity$2;->this$0:Lcom/clinicia/activity/PatientFeedbackActivity;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
