.class Lcom/firebase/client/core/SyncTree$KeepSyncedEventRegistration;
.super Lcom/firebase/client/core/EventRegistration;
.source "SyncTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/client/core/SyncTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KeepSyncedEventRegistration"
.end annotation


# instance fields
.field private spec:Lcom/firebase/client/core/view/QuerySpec;


# direct methods
.method public constructor <init>(Lcom/firebase/client/core/view/QuerySpec;)V
    .locals 0

    .line 585
    invoke-direct {p0}, Lcom/firebase/client/core/EventRegistration;-><init>()V

    .line 586
    iput-object p1, p0, Lcom/firebase/client/core/SyncTree$KeepSyncedEventRegistration;->spec:Lcom/firebase/client/core/view/QuerySpec;

    return-void
.end method


# virtual methods
.method public clone(Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/EventRegistration;
    .locals 1

    .line 594
    new-instance v0, Lcom/firebase/client/core/SyncTree$KeepSyncedEventRegistration;

    invoke-direct {v0, p1}, Lcom/firebase/client/core/SyncTree$KeepSyncedEventRegistration;-><init>(Lcom/firebase/client/core/view/QuerySpec;)V

    return-object v0
.end method

.method public createEvent(Lcom/firebase/client/core/view/Change;Lcom/firebase/client/core/view/QuerySpec;)Lcom/firebase/client/core/view/DataEvent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 599
    instance-of v0, p1, Lcom/firebase/client/core/SyncTree$KeepSyncedEventRegistration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/firebase/client/core/SyncTree$KeepSyncedEventRegistration;

    iget-object p1, p1, Lcom/firebase/client/core/SyncTree$KeepSyncedEventRegistration;->spec:Lcom/firebase/client/core/view/QuerySpec;

    iget-object v0, p0, Lcom/firebase/client/core/SyncTree$KeepSyncedEventRegistration;->spec:Lcom/firebase/client/core/view/QuerySpec;

    invoke-virtual {p1, v0}, Lcom/firebase/client/core/view/QuerySpec;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fireCancelEvent(Lcom/firebase/client/FirebaseError;)V
    .locals 0

    return-void
.end method

.method public fireEvent(Lcom/firebase/client/core/view/DataEvent;)V
    .locals 0

    return-void
.end method

.method public getQuerySpec()Lcom/firebase/client/core/view/QuerySpec;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree$KeepSyncedEventRegistration;->spec:Lcom/firebase/client/core/view/QuerySpec;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/firebase/client/core/SyncTree$KeepSyncedEventRegistration;->spec:Lcom/firebase/client/core/view/QuerySpec;

    invoke-virtual {v0}, Lcom/firebase/client/core/view/QuerySpec;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSameListener(Lcom/firebase/client/core/EventRegistration;)Z
    .locals 0

    .line 596
    instance-of p1, p1, Lcom/firebase/client/core/SyncTree$KeepSyncedEventRegistration;

    return p1
.end method

.method public respondsTo(Lcom/firebase/client/core/view/Event$EventType;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
