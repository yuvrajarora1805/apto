.class Lcom/firebase/client/core/view/EventGenerator$1;
.super Ljava/lang/Object;
.source "EventGenerator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/client/core/view/EventGenerator;->changeComparator()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/firebase/client/core/view/Change;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/firebase/client/core/view/EventGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    const-class v0, Lcom/firebase/client/core/view/EventGenerator;

    return-void
.end method

.method constructor <init>(Lcom/firebase/client/core/view/EventGenerator;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/firebase/client/core/view/EventGenerator$1;->this$0:Lcom/firebase/client/core/view/EventGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/firebase/client/core/view/Change;Lcom/firebase/client/core/view/Change;)I
    .locals 2

    .line 75
    new-instance v0, Lcom/firebase/client/snapshot/NamedNode;

    invoke-virtual {p1}, Lcom/firebase/client/core/view/Change;->getChildKey()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/firebase/client/core/view/Change;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/client/snapshot/IndexedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/firebase/client/snapshot/NamedNode;-><init>(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)V

    .line 76
    new-instance p1, Lcom/firebase/client/snapshot/NamedNode;

    invoke-virtual {p2}, Lcom/firebase/client/core/view/Change;->getChildKey()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v1

    invoke-virtual {p2}, Lcom/firebase/client/core/view/Change;->getIndexedNode()Lcom/firebase/client/snapshot/IndexedNode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/firebase/client/snapshot/IndexedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/firebase/client/snapshot/NamedNode;-><init>(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)V

    .line 77
    iget-object p2, p0, Lcom/firebase/client/core/view/EventGenerator$1;->this$0:Lcom/firebase/client/core/view/EventGenerator;

    invoke-static {p2}, Lcom/firebase/client/core/view/EventGenerator;->access$000(Lcom/firebase/client/core/view/EventGenerator;)Lcom/firebase/client/snapshot/Index;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/firebase/client/snapshot/Index;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 70
    check-cast p1, Lcom/firebase/client/core/view/Change;

    check-cast p2, Lcom/firebase/client/core/view/Change;

    invoke-virtual {p0, p1, p2}, Lcom/firebase/client/core/view/EventGenerator$1;->compare(Lcom/firebase/client/core/view/Change;Lcom/firebase/client/core/view/Change;)I

    move-result p1

    return p1
.end method
