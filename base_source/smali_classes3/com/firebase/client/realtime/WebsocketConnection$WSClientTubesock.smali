.class Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;
.super Ljava/lang/Object;
.source "WebsocketConnection.java"

# interfaces
.implements Lcom/firebase/client/realtime/WebsocketConnection$WSClient;
.implements Lcom/firebase/tubesock/WebSocketEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/client/realtime/WebsocketConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WSClientTubesock"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/client/realtime/WebsocketConnection;

.field private ws:Lcom/firebase/tubesock/WebSocket;


# direct methods
.method private constructor <init>(Lcom/firebase/client/realtime/WebsocketConnection;Lcom/firebase/tubesock/WebSocket;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;->this$0:Lcom/firebase/client/realtime/WebsocketConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;->ws:Lcom/firebase/tubesock/WebSocket;

    .line 51
    invoke-virtual {p2, p0}, Lcom/firebase/tubesock/WebSocket;->setEventHandler(Lcom/firebase/tubesock/WebSocketEventHandler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/client/realtime/WebsocketConnection;Lcom/firebase/tubesock/WebSocket;Lcom/firebase/client/realtime/WebsocketConnection$1;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;-><init>(Lcom/firebase/client/realtime/WebsocketConnection;Lcom/firebase/tubesock/WebSocket;)V

    return-void
.end method

.method private shutdown()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;->ws:Lcom/firebase/tubesock/WebSocket;

    invoke-virtual {v0}, Lcom/firebase/tubesock/WebSocket;->close()V

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;->ws:Lcom/firebase/tubesock/WebSocket;

    invoke-virtual {v0}, Lcom/firebase/tubesock/WebSocket;->blockClose()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    iget-object v1, p0, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;->this$0:Lcom/firebase/client/realtime/WebsocketConnection;

    invoke-static {v1}, Lcom/firebase/client/realtime/WebsocketConnection;->access$200(Lcom/firebase/client/realtime/WebsocketConnection;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object v1

    const-string v2, "Interrupted while shutting down websocket threads"

    invoke-virtual {v1, v2, v0}, Lcom/firebase/client/utilities/LogWrapper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;->ws:Lcom/firebase/tubesock/WebSocket;

    invoke-virtual {v0}, Lcom/firebase/tubesock/WebSocket;->close()V

    return-void
.end method

.method public connect()V
    .locals 3

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;->ws:Lcom/firebase/tubesock/WebSocket;

    invoke-virtual {v0}, Lcom/firebase/tubesock/WebSocket;->connect()V
    :try_end_0
    .catch Lcom/firebase/tubesock/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    iget-object v1, p0, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;->this$0:Lcom/firebase/client/realtime/WebsocketConnection;

    invoke-static {v1}, Lcom/firebase/client/realtime/WebsocketConnection;->access$200(Lcom/firebase/client/realtime/WebsocketConnection;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;->this$0:Lcom/firebase/client/realtime/WebsocketConnection;

    invoke-static {v1}, Lcom/firebase/client/realtime/WebsocketConnection;->access$200(Lcom/firebase/client/realtime/WebsocketConnection;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object v1

    const-string v2, "Error connecting"

    invoke-virtual {v1, v2, v0}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;->shutdown()V

    :goto_0
    return-void
.end method

.method public onClose()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;->this$0:Lcom/firebase/client/realtime/WebsocketConnection;

    invoke-static {v0}, Lcom/firebase/client/realtime/WebsocketConnection;->access$400(Lcom/firebase/client/realtime/WebsocketConnection;)Lcom/firebase/client/core/Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/Context;->getRunLoop()Lcom/firebase/client/RunLoop;

    move-result-object v0

    new-instance v1, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock$3;

    invoke-direct {v1, p0}, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock$3;-><init>(Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;)V

    invoke-interface {v0, v1}, Lcom/firebase/client/RunLoop;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Lcom/firebase/tubesock/WebSocketException;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;->this$0:Lcom/firebase/client/realtime/WebsocketConnection;

    invoke-static {v0}, Lcom/firebase/client/realtime/WebsocketConnection;->access$400(Lcom/firebase/client/realtime/WebsocketConnection;)Lcom/firebase/client/core/Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/Context;->getRunLoop()Lcom/firebase/client/RunLoop;

    move-result-object v0

    new-instance v1, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock$4;

    invoke-direct {v1, p0, p1}, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock$4;-><init>(Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;Lcom/firebase/tubesock/WebSocketException;)V

    invoke-interface {v0, v1}, Lcom/firebase/client/RunLoop;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLogMessage(Ljava/lang/String;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;->this$0:Lcom/firebase/client/realtime/WebsocketConnection;

    invoke-static {v0}, Lcom/firebase/client/realtime/WebsocketConnection;->access$200(Lcom/firebase/client/realtime/WebsocketConnection;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;->this$0:Lcom/firebase/client/realtime/WebsocketConnection;

    invoke-static {v0}, Lcom/firebase/client/realtime/WebsocketConnection;->access$200(Lcom/firebase/client/realtime/WebsocketConnection;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tubesock: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMessage(Lcom/firebase/tubesock/WebSocketMessage;)V
    .locals 3

    .line 68
    invoke-virtual {p1}, Lcom/firebase/tubesock/WebSocketMessage;->getText()Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;->this$0:Lcom/firebase/client/realtime/WebsocketConnection;

    invoke-static {v0}, Lcom/firebase/client/realtime/WebsocketConnection;->access$200(Lcom/firebase/client/realtime/WebsocketConnection;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/utilities/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;->this$0:Lcom/firebase/client/realtime/WebsocketConnection;

    invoke-static {v0}, Lcom/firebase/client/realtime/WebsocketConnection;->access$200(Lcom/firebase/client/realtime/WebsocketConnection;)Lcom/firebase/client/utilities/LogWrapper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ws message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/client/utilities/LogWrapper;->debug(Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;->this$0:Lcom/firebase/client/realtime/WebsocketConnection;

    invoke-static {v0}, Lcom/firebase/client/realtime/WebsocketConnection;->access$400(Lcom/firebase/client/realtime/WebsocketConnection;)Lcom/firebase/client/core/Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/Context;->getRunLoop()Lcom/firebase/client/RunLoop;

    move-result-object v0

    new-instance v1, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock$2;

    invoke-direct {v1, p0, p1}, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock$2;-><init>(Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/firebase/client/RunLoop;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpen()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;->this$0:Lcom/firebase/client/realtime/WebsocketConnection;

    invoke-static {v0}, Lcom/firebase/client/realtime/WebsocketConnection;->access$400(Lcom/firebase/client/realtime/WebsocketConnection;)Lcom/firebase/client/core/Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/client/core/Context;->getRunLoop()Lcom/firebase/client/RunLoop;

    move-result-object v0

    new-instance v1, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock$1;

    invoke-direct {v1, p0}, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock$1;-><init>(Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;)V

    invoke-interface {v0, v1}, Lcom/firebase/client/RunLoop;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/firebase/client/realtime/WebsocketConnection$WSClientTubesock;->ws:Lcom/firebase/tubesock/WebSocket;

    invoke-virtual {v0, p1}, Lcom/firebase/tubesock/WebSocket;->send(Ljava/lang/String;)V

    return-void
.end method
