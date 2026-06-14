.class public Lcom/firebase/client/authentication/NoopCredentialStore;
.super Ljava/lang/Object;
.source "NoopCredentialStore.java"

# interfaces
.implements Lcom/firebase/client/CredentialStore;


# instance fields
.field private final logger:Lcom/firebase/client/utilities/LogWrapper;


# direct methods
.method public constructor <init>(Lcom/firebase/client/core/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "CredentialStore"

    invoke-virtual {p1, v0}, Lcom/firebase/client/core/Context;->getLogger(Ljava/lang/String;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/client/authentication/NoopCredentialStore;->logger:Lcom/firebase/client/utilities/LogWrapper;

    return-void
.end method


# virtual methods
.method public clearCredential(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public loadCredential(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public storeCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/firebase/client/authentication/NoopCredentialStore;->logger:Lcom/firebase/client/utilities/LogWrapper;

    const-string p2, "Using no-op credential store. Not persisting credentials! If you want to persist authentication, please use a custom implementation of CredentialStore."

    invoke-virtual {p1, p2}, Lcom/firebase/client/utilities/LogWrapper;->warn(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
