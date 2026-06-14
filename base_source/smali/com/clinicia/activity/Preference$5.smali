.class Lcom/clinicia/activity/Preference$5;
.super Lcom/google/gson/reflect/TypeToken;
.source "Preference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Preference;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/clinicia/pojo/PreferencePojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Preference;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Preference;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/clinicia/activity/Preference$5;->this$0:Lcom/clinicia/activity/Preference;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
