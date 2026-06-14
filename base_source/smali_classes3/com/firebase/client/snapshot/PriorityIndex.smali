.class public Lcom/firebase/client/snapshot/PriorityIndex;
.super Lcom/firebase/client/snapshot/Index;
.source "PriorityIndex.java"


# static fields
.field private static final INSTANCE:Lcom/firebase/client/snapshot/PriorityIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/firebase/client/snapshot/PriorityIndex;

    invoke-direct {v0}, Lcom/firebase/client/snapshot/PriorityIndex;-><init>()V

    sput-object v0, Lcom/firebase/client/snapshot/PriorityIndex;->INSTANCE:Lcom/firebase/client/snapshot/PriorityIndex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/firebase/client/snapshot/Index;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/firebase/client/snapshot/PriorityIndex;
    .locals 1

    .line 8
    sget-object v0, Lcom/firebase/client/snapshot/PriorityIndex;->INSTANCE:Lcom/firebase/client/snapshot/PriorityIndex;

    return-object v0
.end method


# virtual methods
.method public compare(Lcom/firebase/client/snapshot/NamedNode;Lcom/firebase/client/snapshot/NamedNode;)I
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/firebase/client/snapshot/NamedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/firebase/client/snapshot/Node;->getPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/firebase/client/snapshot/NamedNode;->getNode()Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    invoke-interface {v1}, Lcom/firebase/client/snapshot/Node;->getPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object p1

    invoke-virtual {p2}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lcom/firebase/client/snapshot/NodeUtilities;->nameAndPriorityCompare(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 3
    check-cast p1, Lcom/firebase/client/snapshot/NamedNode;

    check-cast p2, Lcom/firebase/client/snapshot/NamedNode;

    invoke-virtual {p0, p1, p2}, Lcom/firebase/client/snapshot/PriorityIndex;->compare(Lcom/firebase/client/snapshot/NamedNode;Lcom/firebase/client/snapshot/NamedNode;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 44
    instance-of p1, p1, Lcom/firebase/client/snapshot/PriorityIndex;

    return p1
.end method

.method public getQueryDefinition()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get query definition on priority index!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x302679

    return v0
.end method

.method public isDefinedOn(Lcom/firebase/client/snapshot/Node;)Z
    .locals 0

    .line 24
    invoke-interface {p1}, Lcom/firebase/client/snapshot/Node;->getPriority()Lcom/firebase/client/snapshot/Node;

    move-result-object p1

    invoke-interface {p1}, Lcom/firebase/client/snapshot/Node;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public makePost(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/NamedNode;
    .locals 3

    .line 29
    new-instance v0, Lcom/firebase/client/snapshot/NamedNode;

    new-instance v1, Lcom/firebase/client/snapshot/StringNode;

    const-string v2, "[PRIORITY-POST]"

    invoke-direct {v1, v2, p2}, Lcom/firebase/client/snapshot/StringNode;-><init>(Ljava/lang/String;Lcom/firebase/client/snapshot/Node;)V

    invoke-direct {v0, p1, v1}, Lcom/firebase/client/snapshot/NamedNode;-><init>(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)V

    return-object v0
.end method

.method public maxPost()Lcom/firebase/client/snapshot/NamedNode;
    .locals 2

    .line 34
    invoke-static {}, Lcom/firebase/client/snapshot/ChildKey;->getMaxName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object v0

    sget-object v1, Lcom/firebase/client/snapshot/Node;->MAX_NODE:Lcom/firebase/client/snapshot/ChildrenNode;

    invoke-virtual {p0, v0, v1}, Lcom/firebase/client/snapshot/PriorityIndex;->makePost(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/NamedNode;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "PriorityIndex"

    return-object v0
.end method
