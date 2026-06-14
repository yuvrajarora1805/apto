.class Lcom/firebase/client/authentication/AuthenticationManager$12$1;
.super Ljava/lang/Object;
.source "AuthenticationManager.java"

# interfaces
.implements Lcom/firebase/client/Firebase$CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/client/authentication/AuthenticationManager$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/firebase/client/authentication/AuthenticationManager$12;


# direct methods
.method constructor <init>(Lcom/firebase/client/authentication/AuthenticationManager$12;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/firebase/client/authentication/AuthenticationManager$12$1;->this$1:Lcom/firebase/client/authentication/AuthenticationManager$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/firebase/client/FirebaseError;Lcom/firebase/client/Firebase;)V
    .locals 3

    .line 590
    iget-object p2, p0, Lcom/firebase/client/authentication/AuthenticationManager$12$1;->this$1:Lcom/firebase/client/authentication/AuthenticationManager$12;

    iget-object p2, p2, Lcom/firebase/client/authentication/AuthenticationManager$12;->val$listener:Lcom/firebase/client/Firebase$CompletionListener;

    if-eqz p2, :cond_0

    .line 591
    new-instance p2, Lcom/firebase/client/Firebase;

    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager$12$1;->this$1:Lcom/firebase/client/authentication/AuthenticationManager$12;

    iget-object v0, v0, Lcom/firebase/client/authentication/AuthenticationManager$12;->this$0:Lcom/firebase/client/authentication/AuthenticationManager;

    invoke-static {v0}, Lcom/firebase/client/authentication/AuthenticationManager;->access$1700(Lcom/firebase/client/authentication/AuthenticationManager;)Lcom/firebase/client/core/Repo;

    move-result-object v0

    new-instance v1, Lcom/firebase/client/core/Path;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/firebase/client/core/Path;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lcom/firebase/client/Firebase;-><init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/Path;)V

    .line 592
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager$12$1;->this$1:Lcom/firebase/client/authentication/AuthenticationManager$12;

    iget-object v0, v0, Lcom/firebase/client/authentication/AuthenticationManager$12;->val$listener:Lcom/firebase/client/Firebase$CompletionListener;

    invoke-interface {v0, p1, p2}, Lcom/firebase/client/Firebase$CompletionListener;->onComplete(Lcom/firebase/client/FirebaseError;Lcom/firebase/client/Firebase;)V

    :cond_0
    return-void
.end method
