.class Lcom/clinicia/activity/EmailPreview$7;
.super Lcom/google/gson/reflect/TypeToken;
.source "EmailPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/EmailPreview;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/clinicia/pojo/VisitPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/EmailPreview;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/EmailPreview;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/clinicia/activity/EmailPreview$7;->this$0:Lcom/clinicia/activity/EmailPreview;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
