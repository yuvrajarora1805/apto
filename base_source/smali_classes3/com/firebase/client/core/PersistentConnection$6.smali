.class Lcom/firebase/client/core/PersistentConnection$6;
.super Ljava/lang/Object;
.source "PersistentConnection.java"

# interfaces
.implements Lcom/firebase/client/core/PersistentConnection$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/client/core/PersistentConnection;->sendListen(Lcom/firebase/client/core/PersistentConnection$OutstandingListen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/client/core/PersistentConnection;

.field final synthetic val$listen:Lcom/firebase/client/core/PersistentConnection$OutstandingListen;


# direct methods
.method constructor <init>(Lcom/firebase/client/core/PersistentConnection;Lcom/firebase/client/core/PersistentConnection$OutstandingListen;)V
    .locals 0

    .line 894
    iput-object p1, p0, Lcom/firebase/client/core/PersistentConnection$6;->this$0:Lcom/firebase/client/core/PersistentConnection;

    iput-object p2, p0, Lcom/firebase/client/core/PersistentConnection$6;->val$listen:Lcom/firebase/client/core/PersistentConnection$OutstandingListen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 898
    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 900
    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "d"

    if-eqz v2, :cond_0

    .line 901
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 902
    const-string v4, "w"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 903
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 904
    iget-object v4, p0, Lcom/firebase/client/core/PersistentConnection$6;->this$0:Lcom/firebase/client/core/PersistentConnection;

    iget-object v5, p0, Lcom/firebase/client/core/PersistentConnection$6;->val$listen:Lcom/firebase/client/core/PersistentConnection$OutstandingListen;

    invoke-virtual {v5}, Lcom/firebase/client/core/PersistentConnection$OutstandingListen;->getQuery()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/firebase/client/core/PersistentConnection;->access$1300(Lcom/firebase/client/core/PersistentConnection;Ljava/util/List;Lcom/firebase/client/core/view/QuerySpec;)V

    .line 908
    :cond_0
    iget-object v2, p0, Lcom/firebase/client/core/PersistentConnection$6;->this$0:Lcom/firebase/client/core/PersistentConnection;

    invoke-static {v2}, Lcom/firebase/client/core/PersistentConnection;->access$1400(Lcom/firebase/client/core/PersistentConnection;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/firebase/client/core/PersistentConnection$6;->val$listen:Lcom/firebase/client/core/PersistentConnection$OutstandingListen;

    invoke-virtual {v4}, Lcom/firebase/client/core/PersistentConnection$OutstandingListen;->getQuery()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/client/core/PersistentConnection$OutstandingListen;

    .line 910
    iget-object v4, p0, Lcom/firebase/client/core/PersistentConnection$6;->val$listen:Lcom/firebase/client/core/PersistentConnection$OutstandingListen;

    if-ne v2, v4, :cond_2

    .line 911
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 912
    iget-object v1, p0, Lcom/firebase/client/core/PersistentConnection$6;->this$0:Lcom/firebase/client/core/PersistentConnection;

    iget-object v2, p0, Lcom/firebase/client/core/PersistentConnection$6;->val$listen:Lcom/firebase/client/core/PersistentConnection$OutstandingListen;

    invoke-virtual {v2}, Lcom/firebase/client/core/PersistentConnection$OutstandingListen;->getQuery()Lcom/firebase/client/core/view/QuerySpec;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/firebase/client/core/PersistentConnection;->access$1500(Lcom/firebase/client/core/PersistentConnection;Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/PersistentConnection$OutstandingListen;

    .line 913
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/firebase/client/FirebaseError;->fromStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/client/FirebaseError;

    move-result-object p1

    .line 914
    iget-object v0, p0, Lcom/firebase/client/core/PersistentConnection$6;->val$listen:Lcom/firebase/client/core/PersistentConnection$OutstandingListen;

    invoke-static {v0}, Lcom/firebase/client/core/PersistentConnection$OutstandingListen;->access$500(Lcom/firebase/client/core/PersistentConnection$OutstandingListen;)Lcom/firebase/client/core/PersistentConnection$RequestResultListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/firebase/client/core/PersistentConnection$RequestResultListener;->onRequestResult(Lcom/firebase/client/FirebaseError;)V

    goto :goto_0

    .line 916
    :cond_1
    iget-object p1, p0, Lcom/firebase/client/core/PersistentConnection$6;->val$listen:Lcom/firebase/client/core/PersistentConnection$OutstandingListen;

    invoke-static {p1}, Lcom/firebase/client/core/PersistentConnection$OutstandingListen;->access$500(Lcom/firebase/client/core/PersistentConnection$OutstandingListen;)Lcom/firebase/client/core/PersistentConnection$RequestResultListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/firebase/client/core/PersistentConnection$RequestResultListener;->onRequestResult(Lcom/firebase/client/FirebaseError;)V

    :cond_2
    :goto_0
    return-void
.end method
