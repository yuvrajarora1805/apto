.class Lcom/clinicia/activity/AddGroup$5;
.super Lcom/google/gson/reflect/TypeToken;
.source "AddGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddGroup;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/clinicia/pojo/GroupPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddGroup;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddGroup;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/clinicia/activity/AddGroup$5;->this$0:Lcom/clinicia/activity/AddGroup;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
