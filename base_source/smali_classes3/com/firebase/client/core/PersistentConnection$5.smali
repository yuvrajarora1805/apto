.class Lcom/firebase/client/core/PersistentConnection$5;
.super Ljava/lang/Object;
.source "PersistentConnection.java"

# interfaces
.implements Lcom/firebase/client/core/PersistentConnection$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/client/core/PersistentConnection;->sendPut(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/client/core/PersistentConnection;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$onComplete:Lcom/firebase/client/Firebase$CompletionListener;

.field final synthetic val$put:Lcom/firebase/client/core/PersistentConnection$OutstandingPut;

.field final synthetic val$putId:J


# direct methods
.method constructor <init>(Lcom/firebase/client/core/PersistentConnection;Ljava/lang/String;JLcom/firebase/client/core/PersistentConnection$OutstandingPut;Lcom/firebase/client/Firebase$CompletionListener;)V
    .locals 0

    .line 843
    iput-object p1, p0, Lcom/firebase/client/core/PersistentConnection$5;->this$0:Lcom/firebase/client/core/PersistentConnection;

    iput-object p2, p0, Lcom/firebase/client/core/PersistentConnection$5;->val$action:Ljava/lang/String;

    iput-wide p3, p0, Lcom/firebase/client/core/PersistentConnection$5;->val$putId:J

    iput-object p5, p0, Lcom/firebase/client/core/PersistentConnection$5;->val$put:Lcom/firebase/client/core/PersistentConnection$OutstandingPut;

    iput-object p6, p0, Lcom/firebase/client/core/PersistentConnection$5;->val$onComplete:Lcom/firebase/client/Firebase$CompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 846
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection$5;->this$0:Lcom/firebase/client/core/PersistentConnection;

    invoke-static {v0}, Lcom/firebase/client/core/PersistentConnection;->access$1100(Lcom/firebase/client/core/PersistentConnection;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection$5;->this$0:Lcom/firebase/client/core/PersistentConnection;

    invoke-static {v0}, Lcom/firebase/client/core/PersistentConnection;->access$1100(Lcom/firebase/client/core/PersistentConnection;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/firebase/client/core/PersistentConnection$5;->val$action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection$5;->this$0:Lcom/firebase/client/core/PersistentConnection;

    invoke-static {v0}, Lcom/firebase/client/core/PersistentConnection;->access$1200(Lcom/firebase/client/core/PersistentConnection;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/firebase/client/core/PersistentConnection$5;->val$putId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/client/core/PersistentConnection$OutstandingPut;

    .line 849
    iget-object v1, p0, Lcom/firebase/client/core/PersistentConnection$5;->val$put:Lcom/firebase/client/core/PersistentConnection$OutstandingPut;

    if-ne v0, v1, :cond_2

    .line 850
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection$5;->this$0:Lcom/firebase/client/core/PersistentConnection;

    invoke-static {v0}, Lcom/firebase/client/core/PersistentConnection;->access$1200(Lcom/firebase/client/core/PersistentConnection;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/firebase/client/core/PersistentConnection$5;->val$putId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection$5;->val$onComplete:Lcom/firebase/client/Firebase$CompletionListener;

    if-eqz v0, :cond_3

    .line 853
    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 854
    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 855
    iget-object p1, p0, Lcom/firebase/client/core/PersistentConnection$5;->val$onComplete:Lcom/firebase/client/Firebase$CompletionListener;

    invoke-interface {p1, v2, v2}, Lcom/firebase/client/Firebase$CompletionListener;->onComplete(Lcom/firebase/client/FirebaseError;Lcom/firebase/client/Firebase;)V

    goto :goto_0

    .line 857
    :cond_1
    iget-object v1, p0, Lcom/firebase/client/core/PersistentConnection$5;->val$onComplete:Lcom/firebase/client/Firebase$CompletionListener;

    const-string v3, "d"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/firebase/client/FirebaseError;->fromStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/client/FirebaseError;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Lcom/firebase/client/Firebase$CompletionListener;->onComplete(Lcom/firebase/client/FirebaseError;Lcom/firebase/client/Firebase;)V

    goto :goto_0

    .line 862
    :cond_2
    iget-object p1, p0, Lcom/firebase/client/core/PersistentConnection$5;->this$0:Lcom/firebase/client/core/PersistentConnection;

    invoke-static {p1}, Lcom/firebase/client/core/PersistentConnection;->access$1100(Lcom/firebase/client/core/PersistentConnection;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/firebase/client/core/PersistentConnection$5;->this$0:Lcom/firebase/client/core/PersistentConnection;

    invoke-static {p1}, Lcom/firebase/client/core/PersistentConnection;->access$1100(Lcom/firebase/client/core/PersistentConnection;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring on complete for put "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/firebase/client/core/PersistentConnection$5;->val$putId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " because it was removed already."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
