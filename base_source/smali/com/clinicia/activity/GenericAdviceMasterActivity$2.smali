.class Lcom/clinicia/activity/GenericAdviceMasterActivity$2;
.super Lcom/google/gson/reflect/TypeToken;
.source "GenericAdviceMasterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/GenericAdviceMasterActivity;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/clinicia/pojo/GenericAdvicePojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/GenericAdviceMasterActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/GenericAdviceMasterActivity;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity$2;->this$0:Lcom/clinicia/activity/GenericAdviceMasterActivity;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
