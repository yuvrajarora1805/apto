.class Lcom/clinicia/activity/MyDevicesActivity$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "MyDevicesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/MyDevicesActivity;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/clinicia/pojo/DevicePojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/MyDevicesActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/MyDevicesActivity;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/clinicia/activity/MyDevicesActivity$1;->this$0:Lcom/clinicia/activity/MyDevicesActivity;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
