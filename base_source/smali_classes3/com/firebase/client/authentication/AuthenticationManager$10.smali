.class Lcom/firebase/client/authentication/AuthenticationManager$10;
.super Ljava/lang/Object;
.source "AuthenticationManager.java"

# interfaces
.implements Lcom/firebase/client/authentication/RequestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/client/authentication/AuthenticationManager;->makeOperationRequestWithResult(Ljava/lang/String;Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;Ljava/util/Map;Ljava/util/Map;Lcom/firebase/client/Firebase$ValueResultHandler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/client/authentication/AuthenticationManager;

.field final synthetic val$handler:Lcom/firebase/client/Firebase$ValueResultHandler;

.field final synthetic val$logUserOut:Z


# direct methods
.method constructor <init>(Lcom/firebase/client/authentication/AuthenticationManager;ZLcom/firebase/client/Firebase$ValueResultHandler;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/firebase/client/authentication/AuthenticationManager$10;->this$0:Lcom/firebase/client/authentication/AuthenticationManager;

    iput-boolean p2, p0, Lcom/firebase/client/authentication/AuthenticationManager$10;->val$logUserOut:Z

    iput-object p3, p0, Lcom/firebase/client/authentication/AuthenticationManager$10;->val$handler:Lcom/firebase/client/Firebase$ValueResultHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/io/IOException;)V
    .locals 3

    .line 532
    new-instance v0, Lcom/firebase/client/FirebaseError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There was an exception while performing the request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0x18

    invoke-direct {v0, v1, p1}, Lcom/firebase/client/FirebaseError;-><init>(ILjava/lang/String;)V

    .line 534
    iget-object p1, p0, Lcom/firebase/client/authentication/AuthenticationManager$10;->this$0:Lcom/firebase/client/authentication/AuthenticationManager;

    iget-object v1, p0, Lcom/firebase/client/authentication/AuthenticationManager$10;->val$handler:Lcom/firebase/client/Firebase$ValueResultHandler;

    invoke-static {p1, v1, v0}, Lcom/firebase/client/authentication/AuthenticationManager;->access$1300(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/Firebase$ValueResultHandler;Lcom/firebase/client/FirebaseError;)V

    return-void
.end method

.method public onResult(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 509
    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 511
    iget-boolean v0, p0, Lcom/firebase/client/authentication/AuthenticationManager$10;->val$logUserOut:Z

    if-eqz v0, :cond_0

    .line 512
    const-string v0, "uid"

    const-class v1, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/firebase/client/utilities/Utilities;->getOrNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 513
    iget-object v1, p0, Lcom/firebase/client/authentication/AuthenticationManager$10;->this$0:Lcom/firebase/client/authentication/AuthenticationManager;

    invoke-static {v1}, Lcom/firebase/client/authentication/AuthenticationManager;->access$1100(Lcom/firebase/client/authentication/AuthenticationManager;)Lcom/firebase/client/AuthData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/firebase/client/authentication/AuthenticationManager$10;->this$0:Lcom/firebase/client/authentication/AuthenticationManager;

    invoke-static {v1}, Lcom/firebase/client/authentication/AuthenticationManager;->access$1100(Lcom/firebase/client/authentication/AuthenticationManager;)Lcom/firebase/client/AuthData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/client/AuthData;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager$10;->this$0:Lcom/firebase/client/authentication/AuthenticationManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/firebase/client/authentication/AuthenticationManager;->unauth(Lcom/firebase/client/Firebase$CompletionListener;Z)V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager$10;->this$0:Lcom/firebase/client/authentication/AuthenticationManager;

    new-instance v1, Lcom/firebase/client/authentication/AuthenticationManager$10$1;

    invoke-direct {v1, p0, p1}, Lcom/firebase/client/authentication/AuthenticationManager$10$1;-><init>(Lcom/firebase/client/authentication/AuthenticationManager$10;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/firebase/client/authentication/AuthenticationManager;->access$600(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 525
    :cond_1
    iget-object p1, p0, Lcom/firebase/client/authentication/AuthenticationManager$10;->this$0:Lcom/firebase/client/authentication/AuthenticationManager;

    invoke-static {p1, v0}, Lcom/firebase/client/authentication/AuthenticationManager;->access$900(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/Object;)Lcom/firebase/client/FirebaseError;

    move-result-object p1

    .line 526
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager$10;->this$0:Lcom/firebase/client/authentication/AuthenticationManager;

    iget-object v1, p0, Lcom/firebase/client/authentication/AuthenticationManager$10;->val$handler:Lcom/firebase/client/Firebase$ValueResultHandler;

    invoke-static {v0, v1, p1}, Lcom/firebase/client/authentication/AuthenticationManager;->access$1300(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/Firebase$ValueResultHandler;Lcom/firebase/client/FirebaseError;)V

    :goto_0
    return-void
.end method
