.class public final enum Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;
.super Ljava/lang/Enum;
.source "HttpUtilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/client/utilities/HttpUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpRequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;

.field public static final enum DELETE:Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;

.field public static final enum GET:Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;

.field public static final enum POST:Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;

.field public static final enum PUT:Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;->GET:Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;

    new-instance v1, Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;->POST:Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;

    new-instance v2, Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;

    const-string v3, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;->DELETE:Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;

    new-instance v3, Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;

    const-string v4, "PUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;->PUT:Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;

    .line 20
    filled-new-array {v0, v1, v2, v3}, [Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;

    move-result-object v0

    sput-object v0, Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;->$VALUES:[Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;
    .locals 1

    .line 20
    const-class v0, Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;

    return-object p0
.end method

.method public static values()[Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;
    .locals 1

    .line 20
    sget-object v0, Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;->$VALUES:[Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;

    invoke-virtual {v0}, [Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;

    return-object v0
.end method
