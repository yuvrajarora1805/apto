.class public final enum Lcom/firebase/client/realtime/Connection$DisconnectReason;
.super Ljava/lang/Enum;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/client/realtime/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisconnectReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/firebase/client/realtime/Connection$DisconnectReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/firebase/client/realtime/Connection$DisconnectReason;

.field public static final enum OTHER:Lcom/firebase/client/realtime/Connection$DisconnectReason;

.field public static final enum SERVER_RESET:Lcom/firebase/client/realtime/Connection$DisconnectReason;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lcom/firebase/client/realtime/Connection$DisconnectReason;

    const-string v1, "SERVER_RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/firebase/client/realtime/Connection$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/firebase/client/realtime/Connection$DisconnectReason;->SERVER_RESET:Lcom/firebase/client/realtime/Connection$DisconnectReason;

    .line 19
    new-instance v1, Lcom/firebase/client/realtime/Connection$DisconnectReason;

    const-string v2, "OTHER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/firebase/client/realtime/Connection$DisconnectReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/firebase/client/realtime/Connection$DisconnectReason;->OTHER:Lcom/firebase/client/realtime/Connection$DisconnectReason;

    .line 17
    filled-new-array {v0, v1}, [Lcom/firebase/client/realtime/Connection$DisconnectReason;

    move-result-object v0

    sput-object v0, Lcom/firebase/client/realtime/Connection$DisconnectReason;->$VALUES:[Lcom/firebase/client/realtime/Connection$DisconnectReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/firebase/client/realtime/Connection$DisconnectReason;
    .locals 1

    .line 17
    const-class v0, Lcom/firebase/client/realtime/Connection$DisconnectReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/firebase/client/realtime/Connection$DisconnectReason;

    return-object p0
.end method

.method public static values()[Lcom/firebase/client/realtime/Connection$DisconnectReason;
    .locals 1

    .line 17
    sget-object v0, Lcom/firebase/client/realtime/Connection$DisconnectReason;->$VALUES:[Lcom/firebase/client/realtime/Connection$DisconnectReason;

    invoke-virtual {v0}, [Lcom/firebase/client/realtime/Connection$DisconnectReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/firebase/client/realtime/Connection$DisconnectReason;

    return-object v0
.end method
