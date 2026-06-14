.class Lcom/clinicia/activity/Profile$18;
.super Lcom/google/gson/reflect/TypeToken;
.source "Profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Profile;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/clinicia/pojo/DoctorPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Profile;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Profile;)V
    .locals 0

    .line 1228
    iput-object p1, p0, Lcom/clinicia/activity/Profile$18;->this$0:Lcom/clinicia/activity/Profile;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
